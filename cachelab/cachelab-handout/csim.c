//罗玥萦 2300017819
//csim is for cache simulation. notable details are listed below.
//getopt get arguments; fscanf read lines from the trace file
//check hit/miss/full in cache; pay attention to its atrributes

#include "cachelab.h"
#include <stdio.h>//FILE
#include <stdlib.h>//atoi
#include <getopt.h>//use get_opt
#include<unistd.h>//use get_opt
#include <string.h>//use string

typedef struct cache_line{
    int valid;
    long tag;
    int LRUcounter;// larger means visited former
}Cache_line;

typedef struct cache_{
    int S;
    int E;
    Cache_line **line;
}Cache;

char t[1000];// to store the file path
Cache* cache = NULL;
int hit_count=0, miss_count=0, eviction_count=0;


//malloc and free
void init(int s, int E){
    int S = 1<<s;
    cache = (Cache *)malloc(sizeof(Cache));
    cache->S=S;
    cache->E=E;
    cache->line=(Cache_line**)malloc(sizeof(Cache_line*)*S);//line array represents the number of sets in the cache
    for (int i=0;i<S;i++){
        cache->line[i]=(Cache_line *)malloc(sizeof(Cache_line) * E);//E rows
        for(int j=0;j<E;j++){
            cache->line[i][j].valid = 0; 
            cache->line[i][j].tag = -1;
            cache->line[i][j].LRUcounter = 0;
        }
    }
}
void free_()
{
    int S = cache->S;
    for (int i = 0; i < S; i++)
    {
        free(cache->line[i]);
    }
    free(cache->line);
    free(cache);
}

//updata information for relevant cache lines
void update_info(int op_t,int op_s){
    int flag1=0,i=0,flag2=0,j=0,k=0;
    int index=0;//index to update
    //check if hit
    for(;i<cache->E;i++){
        if (cache->line[op_s][i].valid && cache->line[op_s][i].tag == op_t){
            flag1=1;
            break;
        }     
    }
    //check if full
    for(;j<cache->E;j++){
        if(!cache->line[op_s][j].valid){
            flag2=1;//has empty line
            break;
        }
    }
    if(!flag1){
        miss_count++;
        if(!flag2){
            eviction_count++;
            //find max LRU
            int max_index = 0;
            int max_count = 0;
            for(; k < cache->E; k++){
                if(cache->line[op_s][k].LRUcounter > max_count){
                    max_count = cache->line[op_s][k].LRUcounter;
                    max_index = k;
                }
            }
            index=max_index;
        }
        else{
            index=j;
        }
    }
    else{
        hit_count++;
        index=i;
    }
    cache->line[op_s][index].valid=1;
    cache->line[op_s][index].tag = op_t;
    for(int l = 0; l < cache->E; l++)
        if(cache->line[op_s][l].valid==1)
            cache->line[op_s][l].LRUcounter++;
    cache->line[op_s][index].LRUcounter = 0;
}

//main part: including arguments and file reading
int main(int argc, char *argv[]){//argument count and argument vector
    char opt;
    int s,E,b;

    while (-1 != (opt = getopt(argc, argv, "s:E:b:t:")))
    {
        switch (opt)
        {
        case 's':
            s = atoi(optarg);
            break;
        case 'E':
            E = atoi(optarg);
            break;
        case 'b':
            b = atoi(optarg);
            break;
        case 't':
            strcpy(t, optarg);
            break;
        default:
            exit(-1);
        }
    }
    init(s,E);
    FILE *pFile;
    pFile = fopen(t, "r");
    if (pFile == NULL)
    {
        exit(-1);
    }
    char identifier;
    long unsigned address;
    int size;
    // Reading lines like " M 20,1" or "L 19,3"
    while (fscanf(pFile, " %c %lx,%d", &identifier, &address, &size) == 3) 
    {
        int op_tag = address >> (s + b);
        int mask = (unsigned)(-1) >> (8 * sizeof(unsigned) - s);
        int op_s = (address >> b) & mask;
        switch (identifier)
        {
        case 'M': //store and load, need twice
            update_info(op_tag, op_s);
            update_info(op_tag, op_s);
            break;
        case 'L':
            update_info(op_tag, op_s);
            break;
        case 'S':
            update_info(op_tag, op_s);
            break;
        }
    }
    fclose(pFile);//should be outside while!!!
    free_();
    printSummary(hit_count, miss_count, eviction_count);
    //call the function printSummary which defined in cachelab.h,
    //with the total number of hits, misses, and evictions
    return 0;
}
