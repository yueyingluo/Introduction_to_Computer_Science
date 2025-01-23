/*
 * name: <罗玥萦>
 * student-id: <2300017819>
 * proxy.c - A simple HTTP proxy, handling GET requests, 
 * using cache to store the response, 
 * and multi-threading to handle multiple requests.
 */
#include <stdio.h>
#include <stdlib.h>
#include "csapp.h"
#include "cache.h"


/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *connection_hdr = "Connection: close\r\n";
static const char *proxy_connection_hdr = "Proxy-Connection: close\r\n";

typedef struct {
    string hostname;
    string port;
    string path;
}url_t;

int parse_url(string url, url_t* url_info);
void build_hdr(rio_t* client_rio_p, string host, string header_info);

void *thread(void *vargp);
void doit(int connfd);

/*from tiny.c and echoservert
 * main - Main routine for the proxy program
 * create a new thread to handle the request
 */
int main(int argc, char **argv)
{
    Signal(SIGPIPE, SIG_IGN);

    int listenfd, *connfdp;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;

    /* Check command line args */
    if (argc != 2) {
	fprintf(stderr, "usage: %s <port>\n", argv[0]);
	exit(1);
    }

    listenfd = Open_listenfd(argv[1]);
    init_cache();//
    while (1) {
	clientlen = sizeof(clientaddr);
    connfdp = Malloc(sizeof(int));
    *connfdp = Accept(listenfd, (SA *)&clientaddr, &clientlen);
    //create a new thread to handle the request
    Pthread_create(&tid, NULL, thread, connfdp);
	}
    //free_cache();//
    Close(listenfd);
    return 0;
}

/*
 * thread - handle the request in a new thread
 */
void *thread(void *vargp)
{
    int connfd = *((int *)vargp);
    Pthread_detach(pthread_self());
    Free(vargp);
    doit(connfd);
    Close(connfd);
    return NULL;
}

/*
 * doit - handle one HTTP request/response transaction
 */
void doit(int connfd)
{
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    rio_t rio;

    /* Read request line and headers */
    rio_readinitb(&rio, connfd);
    //return if read failed
    if (!rio_readlineb(&rio, buf, MAXLINE)){
        return;
    }
    if(sscanf(buf, "%s %s %s", method, uri, version)!=3){
        return;
    }
    //deal with GET method
    if (!strcasecmp(method, "GET")) { 
        if (read_cache(&rio, uri)) {
            return;
        }
        //use url_info to store the information of url
        url_t url_info;
        if (parse_url(uri, &url_info)) {
            return;
        }
        string header_info;
        build_hdr(&rio, url_info.hostname, header_info);
        int server_fd = Open_clientfd(url_info.hostname, url_info.port);
        rio_t server_rio;
        rio_readinitb(&server_rio, server_fd);
        string request;
        //send the request to the server
        sprintf(request, "GET %s HTTP/1.0\r\n%s", url_info.path, header_info);
        if (rio_writen(server_fd, request, strlen(request)) != strlen(request)) {
            Close(server_fd);
            return;
        }
        int total_size = 0, cur_size = 0;
        char file_cache[MAX_OBJECT_SIZE];
        int client_fd = rio.rio_fd;
        //continue to read from the server and write to the client
        while ((cur_size = rio_readnb(&server_rio, buf, MAXLINE))) {
            if (cur_size == -1) {
                Close(server_fd);
                return;
            }
            //check the total size to avoid overflow
            if (total_size + cur_size < MAX_OBJECT_SIZE) {
                memcpy(file_cache + total_size, buf, cur_size);
            }
            total_size += cur_size;
            //close the connection if write failed
            if (rio_writen(client_fd, buf, cur_size) != cur_size) {
                Close(server_fd);
                return;
            }
        }
        //add to the cache if the size is smaller than MAX_OBJECT_SIZE
        if (total_size < MAX_OBJECT_SIZE) {
            write_cache(uri, file_cache, total_size);
        }
        Close(server_fd);
        return;

    }
    
}

/*
 * parse_url - parse the url
 * url contains the hostname, port and path
 */
int parse_url(string url, url_t* url_info) {
    //if not http protocol, return 1
    if (strstr(url, "http://") != url) {
        return 1;
    }
    char* host_start = url;
    host_start += strlen("http://");
    char* path_start = strchr(host_start, '/');
    char* port_start = strchr(host_start, ':');
    
    //no port number, set the default port to 80
    if (port_start == NULL) {
        *path_start = '\0';
        strcpy(url_info->hostname, host_start);
        strcpy(url_info->port, "80");
        *path_start = '/';
        strcpy(url_info->path, path_start);
        return 0;
    }
    
    *port_start = '\0';
    strcpy(url_info->hostname, host_start);
    *port_start = ':';
    *path_start = '\0';
    strcpy(url_info->port, port_start + 1);
    *path_start = '/';
    strcpy(url_info->path, path_start);
    return 0;
}

/*
 * build_hdr - read the header
 * add the necessary headers to the request
 */
void build_hdr(rio_t* client_rio_p, string host, string header_info) {
    int has_host = 0;
    string buf, host_name, host_port;
    rio_readlineb(client_rio_p, buf, MAXLINE);
    while (strcmp(buf, "\r\n")) {
        sscanf(buf, "%s %s", host_name, host_port);
        if (!strncasecmp(host_name, "Host:", strlen("Host:"))) {
            has_host = 1;
        }
        if(strcasecmp(host_name, "Connection:") && strcasecmp(host_name, "Proxy-Connection:") 
        && strcasecmp(host_name, "User-Agent:")) {
            strcat(header_info, buf);
        }
        rio_readlineb(client_rio_p, buf, MAXLINE);
    }
    //add the necessary headers
    if (!has_host) {
        sprintf(buf, "Host: %s\r\n", host);
        strcpy(header_info, buf);
    }
    strcat(header_info, connection_hdr);
    strcat(header_info, proxy_connection_hdr);
    strcat(header_info, user_agent_hdr);
    strcat(header_info, "\r\n");
    return;
}