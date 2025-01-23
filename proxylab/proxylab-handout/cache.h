/*
 * name: <罗玥萦>
 * student-id: <2300017819>
 * cache.h - cache file structure and cache operations
 */
#include "csapp.h"

#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_CACHE_NUM 10

//def string to comfortably use char array
typedef char string[MAXLINE];
//cache file contains the content size, timestamp, url and content
//cache contains the cache files and the number of files in the cache
typedef struct {
    int content_size;
    int timestamp;
    string url;
    char content[MAX_OBJECT_SIZE];
} cache_file_t;

typedef struct {
    cache_file_t cache_files[MAX_CACHE_NUM];
    int cache_file_num;
} cache_t;

void init_cache();
int read_cache(rio_t* rio_p, string url);
void write_cache(string url, char* content, int content_size);