/* 2300017819 罗玥萦
 * textbook inplict version okay 48+0
 * mm.c
 * 1. design of header/footer ( 4 bytes )
 * 31 | data | 3 | unused | 2 | is former block free | 1 | is current block free | 0
 * 2. use segragated free list
 * 3. use first fit
 * 4. use LIFO strategy to insert and delete
 * 5. store pointer in offset form
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
//version 6: 59+18 seg list, first fit, footer eliminated, LIST_NUM = 17
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
// #define DEBUG
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
#define CHECK_ALIGN(p)      (ALIGN(p) == (size_t)p)

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

/* Node manipulation */
static void insert_node(void *bp, size_t size);
static void delete_node(void *bp);
static size_t get_list_idx(size_t size);

#define LIST_NUM  17//num of segregated lists (may be changed)
static char** seg_lists;//point to the first block of segregated lists

/* calculate node address by offset from heap */
#define PREV_NODE(bp)       ((char *)(mem_heap_lo() + *(unsigned*)(bp)))
#define NEXT_NODE(bp)       ((char *)(mem_heap_lo() + *(unsigned*)(bp + WSIZE)))
#define SET_PREV(bp,val)   (*(unsigned*)(bp) = ((unsigned)(long)val))
#define SET_NEXT(bp,val)   (*(unsigned*)((char *)bp + WSIZE) = ((unsigned)(long)val))

/* debug functions*/
void mm_checkheap(int lineno);
void mm_checkfreelist(int lineno);

/*
 * Initialize: return -1 on error, 0 on success.
 * with a segregated list
 */
int mm_init(void) {
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1) 
        return -1;
    seg_lists = mem_heap_lo();//point to the first block
    for(int i = 0; i < LIST_NUM; i++) {
        seg_lists[i] = NULL;
        if((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1)
            return -1;
        seg_lists[i] = mem_heap_lo();
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
 * eliminate the footer to save space
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
        asize = DSIZE * ((size + (WSIZE) + (DSIZE-1)) / DSIZE); 
    //asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE); 
    //here can save some space
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
//#ifdef DEBUG
//    mm_checkheap(__LINE__);
//#endif                               
    return bp;
} 

/* 
 * free - Free a block 
 * coallesce the free block with its neighbors
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
 * If the block is already allocated, realloc() is equivalent to malloc()
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
 * allocate and initialize the block to zero
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
    for(int i = get_list_idx(asize); i < LIST_NUM; i++) {
        for(bp = seg_lists[i]; bp != mem_heap_lo(); bp = NEXT_NODE(bp)) {
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

/* 
 * get_list_idx: get the index of the free list
 */
static size_t get_list_idx(size_t size) {
    int idx = 0;
    size_t temp = size;
    while(temp >= 30 && idx < LIST_NUM - 1) {
        temp >>= 1;
        idx++;
    }
    return idx;
}

/*
 * insert_node: insert the free block into the free list
 * use LIFO strategy
 */
static void insert_node(void* bp, size_t size) {
    size_t num = get_list_idx(size);
    char *cur = seg_lists[num];
    
    seg_lists[num] = bp;
    char *end = mem_heap_lo();
    if (cur != end) {
        SET_PREV(bp, NULL);
        SET_NEXT(bp, cur);
        SET_PREV(cur, bp);
    }
    else {
        SET_PREV(bp, NULL);
        SET_NEXT(bp, NULL);
    }
}

/*
 * delete_node: delete the free block from the free list
 * if it is the head, update the head
 */
static void delete_node(void* bp) {
    size_t size = GET_SIZE(HDRP(bp));
    size_t num = get_list_idx(size);
    char *prev = PREV_NODE(bp);
    char *next = NEXT_NODE(bp);
    char *end = mem_heap_lo();
    
    if(prev!=end) {
        SET_NEXT(prev, next);
        if (next != end) {
            SET_PREV(next, prev);
        }
    }
    else {
        seg_lists[num] = next;
        if (next != end) {
            SET_PREV(next, NULL);
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
 * mm_checkheap: check the heap for consistency
– Check epilogue and prologue blocks.
– Check each block’s address alignment.
– Check heap boundaries.
– Check each block’s header and footer: size (minimum size, alignment), 
    previous/next allocate/free bit consistency, 
    header and footer matching each other.
– Check coalescing: no two consecutive free blocks in the heap.
 */
void mm_checkheap(int lineno) {
    char *p = mem_heap_lo() + LIST_NUM * DSIZE;
    if(*(unsigned int *)p > 0x7){ //check prologue block
        dbg_printf("%d, Prologue block error\n", lineno);
    }
    p += DSIZE;
    size_t flag = 0;
    while((void*)p < mem_heap_hi()){
        if (!CHECK_ALIGN(p)) // check block's address alignment
        {
            dbg_printf("%d, Alignment Error at %p\n", lineno, p);
        }
        
        if (!GET_ALLOC(HDRP(p)))
        {
            if (flag) // check coalescing
            {
                dbg_printf("%d, Two consecutive free blocks at %p\n", lineno, p);
            }
            if (GET(HDRP(p)) != GET(FTRP(p)) ) // check header and footer
            {
                dbg_printf("%d, Consistency Error at %p\n", lineno, p);
            }
        }
        else
            flag = 0;
    }
    if((void*)p>mem_heap_hi()){//check heap boundaries
        dbg_printf("%d, Heap boundaries Error\n", lineno);
    }
    if (*(unsigned int *)p > 0x7){ // check epilogue block
        dbg_printf("%d, Epilogue Error\n", lineno);
    }
    mm_checkfreelist(lineno);
    return;
}

/*
 * mm_checkfreelist: check the free list for consistency
– All next/previous pointers are consistent (if A’s next pointer points to B, 
    B’s previous pointer should point to A).
– All free list pointers points between mem heap lo() and mem heap high().
– Count free blocks by iterating through every block and traversing free list 
    by pointers and see if they match.
– All blocks in each list bucket fall within bucket size range (segregated list).
*/
void mm_checkfreelist(int lineno) {
    int heap_cnt = 0, list_cnt = 0;
    char *p = mem_heap_lo() + LIST_NUM * DSIZE;
    void *end = mem_heap_lo();
    while ((void*)p < mem_heap_hi())//count free blocks in heap
    {
        if (!GET_ALLOC(HDRP(p)))
            heap_cnt++;
        p = NEXT_BLKP(p);
    }
    for (size_t i = 0; i < LIST_NUM; ++i)
    {
        void *cur = seg_lists[i];
        while (cur > end)
        {
            if (cur && (void *)cur != PREV_NODE(NEXT_NODE(cur))) // check consistency
            {
                dbg_printf("%d, Error: info in %p and %p is not consistent\n",
                           lineno, PREV_NODE(cur), cur);
            }
            if (!in_heap(cur)) // check if ptr in mem heap
            {
                dbg_printf("%d, Error: %p in list[%ld] not in heap\n", 
                            lineno, cur, i);
            }
            
            if (i != get_list_idx(GET_SIZE(HDRP(cur)))) // check block in the right bucket
            {
                dbg_printf("%d, Error: %p(size = %d) in wrong list[%ld]\n",
                           lineno, cur, GET_SIZE(HDRP(cur)), i);
            }
            cur = NEXT_NODE(cur);
            list_cnt++; // count free blocks in free list
        }
    }
    if (heap_cnt != list_cnt) // check if number match
    {
        dbg_printf("%d, Error: num of free blocks does not match\n", lineno);
    }
    return;
}