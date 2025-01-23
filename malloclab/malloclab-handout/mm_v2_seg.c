//52+11
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
#define DEBUG
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
//#define PACK(size, alloc)  ((size) | (alloc)) 
#define PACK(size, prev_alloc, alloc)   ((size) | (prev_alloc) | (alloc))

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)     
#define GET_PREV_ALLOC(p) (GET(p) & 0x2)//   
#define SET_ALLOC(p) (GET(p) |= 0x1)//
#define SET_PREV_FREE(p) (GET(p) &= ~0x2)//  
#define SET_PREV_ALLOC(p) (GET(p) |= 0x2)//       

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/* Global variables */
static char *heap_listp = 0;  /* Pointer to first block */  
#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
//static void *coalesce(void *bp);
static void *coalesce(void *bp, size_t size);

static void insert_node(void *bp, size_t size);
static void delete_node(void *bp);
static size_t get_index(size_t size);

static char** free_lists;//point to the first block of free lists
int FREE_LIST_NUM = 17;//num of free lists (may be changed)
#define PREV_NODE(bp)       ((char *)(mem_heap_lo() + *(unsigned*)(bp)))
#define NEXT_NODE(bp)       ((char *)(mem_heap_lo() + *(unsigned*)(bp + WSIZE)))
#define SET_NODE_PREV(bp,val)   (*(unsigned*)(bp) = ((unsigned)(long)val))
#define SET_NODE_NEXT(bp,val)   (*(unsigned*)((char *)bp + WSIZE) = ((unsigned)(long)val))


/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1) 
        return -1;
    free_lists = mem_heap_lo();//point to the first block
    for(int i = 0; i < FREE_LIST_NUM; i++) {
        free_lists[i] = NULL;
        if((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1)
            return -1;
        free_lists[i] = mem_heap_lo();
    }
    if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1) 
        return -1;
    PUT(heap_listp, 0);                          /* Alignment padding */
    PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 0, 1)); /* Prologue header */ 
    PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 0, 1)); /* Prologue footer */ 
    PUT(heap_listp + (3*WSIZE), PACK(0, 0, 3));     /* Epilogue header */
    //PACK(0,3) means the previous block is allocated
    heap_listp += (2*WSIZE);                     

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    return 0;
}

/* 
 * malloc - Allocate a block with at least size bytes of payload 
 */
void *malloc(size_t size) 
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      

    if (heap_listp == 0){
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;
    //size = adjust_alloc_size(size);(may be used)
    if (size >= 448 && size < 512) {
        size = 512;
    }
    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE)                                          
        asize = 2*DSIZE;                                        
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE); 

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {  
        place(bp, asize);                  
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);                                 
    return bp;
} 

/* 
 * free - Free a block 
 */
void free(void *bp)
{
    if (bp == 0) 
        return;

    size_t size = GET_SIZE(HDRP(bp));
    if (heap_listp == 0){
        mm_init();
    }
    size_t prev_alloc = GET_PREV_ALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, prev_alloc, 0));
    PUT(FTRP(bp), PACK(size, prev_alloc,0));
    coalesce(bp, size);//coalesce the free block with its neighbors
}

/*
 * realloc - you may want to look at mm-naive.c
 */
void *realloc(void *ptr, size_t size)
{
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(ptr == NULL) {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

    return newptr;
}


/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 */
void *calloc (size_t nmemb, size_t size) {
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}

/* 
 * The remaining routines are internal helper routines 
 */

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
    size_t prev_alloc = GET_PREV_ALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, prev_alloc, 0));         /* Free block header */   
    PUT(FTRP(bp), PACK(size, prev_alloc, 0));         /* Free block footer */   
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 0, 1)); /* New epilogue header */ 

    /* Coalesce if the previous block was free */
    return coalesce(bp, size);                                          
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 * set the previous block's alloc bit 
 * (don't forget to insert the coalesced block into the free list)
 */
static void *coalesce(void *bp, size_t size) 
{
    //size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp))); 
    //footer could be eliminated
    size_t prev_alloc = GET_PREV_ALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    //size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1 */
        SET_PREV_FREE(HDRP(NEXT_BLKP(bp)));
        insert_node(bp, size);
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        delete_node(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 2, 0));
        PUT(FTRP(bp), PACK(size, 2, 0));
        insert_node(bp, size);
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        delete_node(PREV_BLKP(bp));
        SET_PREV_FREE(HDRP(NEXT_BLKP(bp)));
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        //HDRP(PREV_BLKP(bp) computes the header of the previous block
        size_t prev_prev_alloc = GET_PREV_ALLOC(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, prev_prev_alloc, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, prev_prev_alloc, 0));
        bp = PREV_BLKP(bp);
        insert_node(bp, size);
    }

    else {//!prev_alloc !next_alloc            /* Case 4 */
        delete_node(PREV_BLKP(bp));
        delete_node(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        size_t prev_prev_alloc = GET_PREV_ALLOC(HDRP(PREV_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, prev_prev_alloc, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, prev_prev_alloc, 0));
        bp = PREV_BLKP(bp);
        insert_node(bp, size);
    }
#ifdef NEXT_FIT
    /* Make sure the rover isn't pointing into the free block */
    /* that we just coalesced */
    if ((rover > (char *)bp) && (rover < NEXT_BLKP(bp))) 
        rover = bp;
#endif
    return bp;
}

/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));   
    delete_node(bp);
    if ((csize - asize) >= (2*DSIZE)) { 
        PUT(HDRP(bp), PACK(asize, GET_PREV_ALLOC(HDRP(bp)), 1));
        //PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize-asize, 2, 0));
        PUT(FTRP(bp), PACK(csize-asize, 2, 0));
        insert_node(bp, csize-asize);
    }
    else { //if the remainder is too small, don't split, just allocate the whole block
        SET_ALLOC(HDRP(bp));
        bp = NEXT_BLKP(bp);
        SET_PREV_ALLOC(HDRP(bp));
        if (!GET_ALLOC(HDRP(bp))) {
            SET_PREV_ALLOC(FTRP(bp));
        }
        //PUT(HDRP(bp), PACK(csize, 1));
        //PUT(FTRP(bp), PACK(csize, 1));
    }
}

/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef NEXT_FIT 
    /* Next fit search */
    char *oldrover = rover;

    /* Search from the rover to the end of list */
    for ( ; GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    /* search from start of list to old rover */
    for (rover = heap_listp; rover < oldrover; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    return NULL;  /* no fit found */
#else 
    
    /* First-fit search */
    void *bp;
    /* No fit in current list, go to the bigger*/
    for(int i = get_index(asize); i < FREE_LIST_NUM; i++) {
        for(bp = free_lists[i]; bp != mem_heap_lo(); bp = NEXT_NODE(bp)) {
            if(asize <= GET_SIZE(HDRP(bp))) {
                return bp;
            }
        }
    }
    //for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
    //    if (!GET_ALLOC(HDRP(bp)) && (asize <= GET_SIZE(HDRP(bp)))) {
    //        return bp;
    //    }
    //}
    return NULL; /* No fit */
#endif
}

static size_t get_index(size_t size) {
    int index = 0;
    size_t temp = size;
    while(temp >= 30 && index < FREE_LIST_NUM - 1) {
        temp >>= 1;
        index++;
    }
    return index;
}

/*
 * insert_node: 将空闲块插入空闲链表
 * 采用 LIFO 策略，即插入到链表头部，再次分配时优先分配最近释放的块
 */
static inline void insert_node(void* bp, size_t size) {
    size_t num = get_index(size);
    char* cur = free_lists[num];
    // 插入当前链表头部
    free_lists[num] = bp;
    if (cur != mem_heap_lo()) {
        SET_NODE_PREV(bp, NULL);
        SET_NODE_NEXT(bp, cur);
        SET_NODE_PREV(cur, bp);
    }
    else {
        SET_NODE_PREV(bp, NULL);
        SET_NODE_NEXT(bp, NULL);
    }
}
static inline void delete_node(void* bp) {
    size_t size = GET_SIZE(HDRP(bp));
    size_t num = get_index(size);
    char* prev = PREV_NODE(bp);
    char* next = NEXT_NODE(bp);
    // 如果是头结点
    if (prev == mem_heap_lo()) {
        free_lists[num] = next;
        if (next != mem_heap_lo()) {
            SET_NODE_PREV(next, NULL);
        }
    }
    else {
        SET_NODE_NEXT(prev, next);
        if (next != mem_heap_lo()) {
            SET_NODE_PREV(next, prev);
        }
    }
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno) {
}