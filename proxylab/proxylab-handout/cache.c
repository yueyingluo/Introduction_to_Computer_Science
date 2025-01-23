/*
 * name: <罗玥萦>
 * student-id: <2300017819>
 * cache.c - if cache hit, send the content to the client;
 * if cache miss, send the request to the server and cache the response.
 */
#include "csapp.h"
#include "cache.h"

sem_t mutex, w;
static int readcnt, timestamp;
cache_t cache;

/*
 * init_cache - initialize the cache
 */
void init_cache() {
    Sem_init(&mutex, 0, 1);
    Sem_init(&w, 0, 1);
    timestamp = 0;
    readcnt = 0;
    cache.cache_file_num = 0;
}
/*
void free_cache()
{
    for (int i = 0; i < MAX_CACHE_NUM; i++)
        free(cache.cache_line[i]);
}
*/
/*
 * read_cache - can be viewed as a reader
 */
int read_cache(rio_t* rio_p, string url) {
    int found= 0;
    P(&mutex);
    readcnt++;
    
    if (readcnt == 1) {
        P(&w);//first in, lock the writer
    }
    V(&mutex);
    
    /* reading...*/
    for (int i = 0; i < MAX_CACHE_NUM;i++) {
        if (!strcmp(cache.cache_files[i].url, url)) {
            found = 1;
            P(&mutex);
            cache.cache_files[i].timestamp = timestamp++;
            V(&mutex);
            rio_writen(rio_p->rio_fd, cache.cache_files[i].content, cache.cache_files[i].content_size);
            break;
        }
    }

    P(&mutex);
    readcnt--;
    if (readcnt == 0) {
        V(&w);
    }
    V(&mutex);
    return found;
}

/*
 * write_cache - can be viewed as a writer
 * using LRU strategy
 */
void write_cache(string url, char* content, int content_size) {
    P(&w);
    /* writing...*/
    //if using cache num == MAX_CACHE_NUM, cache is full
    int cur_cache_num = cache.cache_file_num;
    if (cache.cache_file_num == MAX_CACHE_NUM ) {
        int oldest_index = MAX_CACHE_NUM - 1;
        int oldest_timestamp = timestamp;
        for (int i = 0;i < MAX_CACHE_NUM;i++) {
            if (cache.cache_files[i].timestamp < oldest_timestamp) {
                oldest_index = i;
                oldest_timestamp = cache.cache_files[i].timestamp;
            }
        }
        cur_cache_num = oldest_index;
    }
    else{
        cache.cache_file_num++;
    }
    strcpy(cache.cache_files[cur_cache_num].url, url);
    memcpy(cache.cache_files[cur_cache_num].content, content, content_size);
    cache.cache_files[cur_cache_num].content_size = content_size;
    P(&mutex);
    cache.cache_files[cur_cache_num].timestamp = timestamp++;
    V(&mutex);
    
    V(&w);
    return;
}