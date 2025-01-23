//罗玥萦 2300017819
//transpose a matrix with cache(s=5,b=5,E=1)
//use block to reduce misses

/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);
void trans_32_32(int M, int N, int A[N][M], int B[M][N]);
void trans_64_64(int M, int N, int A[N][M], int B[M][N]);
void trans_60_68(int M, int N, int A[N][M], int B[M][N]);
/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);
    if(M==32)
        trans_32_32(M,N,A,B);
    if(M==64)
        trans_64_64(M,N,A,B);
    /*for M=60,simply use 24*4 block and transpose one by one 
    can achieve below 1600 as well*/
    if(M==60)
        trans_60_68(M,N,A,B);
    ENSURES(is_transpose(M, N, A, B));
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */



//case 1: 32*32
//b=5, so a line contains 8 int, use 8*8 block to reach max efficiency
//use temp variables to deal with diagonal nums evict conflict, 
//as A address - B address is 64 multiples
void trans_32_32(int M, int N, int A[N][M], int B[M][N]){
    int i,j,k,temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7;
    for(i=0;i<32;i+=8){
        for(j=0;j<32;j+=8){
            for(k=0;k<8;k++){
                temp0=A[i+k][j];
                temp1=A[i+k][j+1];
                temp2=A[i+k][j+2];
                temp3=A[i+k][j+3];
                temp4=A[i+k][j+4];
                temp5=A[i+k][j+5];
                temp6=A[i+k][j+6];
                temp7=A[i+k][j+7];
                B[j][i+k]=temp0;
                B[j+1][i+k]=temp1;
                B[j+2][i+k]=temp2;
                B[j+3][i+k]=temp3;
                B[j+4][i+k]=temp4;
                B[j+5][i+k]=temp5;
                B[j+6][i+k]=temp6;
                B[j+7][i+k]=temp7;
            }
        }
    }
}

//case 2: 64*64
//8*8 block first, and divide further to 4*4;
//step1: move A up 4*8 to B up 4*8: [0-3] transpose to B upperleft, 4-7 toB uppeerright
//(if directly write B downleft, will confilct with upperleft
//so use upperright to store)
//step2: move B upperright to B downleft, A downleft to B upperright
//step3: move A downright to B downright 
void trans_64_64(int M, int N, int A[N][M], int B[M][N]){
    int i,j,k,temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7;
    for(i=0;i<64;i+=8){
        for(j=0;j<64;j+=8){
            //step1
            for(k=0;k<4;k++){
                temp0=A[i+k][j];
                temp1=A[i+k][j+1];
                temp2=A[i+k][j+2];
                temp3=A[i+k][j+3];
                temp4=A[i+k][j+4];
                temp5=A[i+k][j+5];
                temp6=A[i+k][j+6];
                temp7=A[i+k][j+7];
                B[j][i+k]=temp0;
                B[j+1][i+k]=temp1;
                B[j+2][i+k]=temp2;
                B[j+3][i+k]=temp3;
                B[j][i+k+4]=temp4;
                B[j+1][i+k+4]=temp5;
                B[j+2][i+k+4]=temp6;
                B[j+3][i+k+4]=temp7;
            }
                
            //step2
            for(k=0;k<4;k++){
                temp0=A[i+4][j+k];
                temp1=A[i+5][j+k];
                temp2=A[i+6][j+k];
                temp3=A[i+7][j+k];
                temp4=B[j+k][i+4];
                temp5=B[j+k][i+5];
                temp6=B[j+k][i+6];
                temp7=B[j+k][i+7];
                B[j+k][i+4]=temp0;
                B[j+k][i+5]=temp1;
                B[j+k][i+6]=temp2;
                B[j+k][i+7]=temp3;
                B[j+k+4][i]=temp4;
                B[j+k+4][i+1]=temp5;
                B[j+k+4][i+2]=temp6;
                B[j+k+4][i+3]=temp7;
            }
                
            //step3 
            for(k=4;k<8;k++){
                temp0=A[i+k][j+4];
                temp1=A[i+k][j+5];
                temp2=A[i+k][j+6];
                temp3=A[i+k][j+7];
                B[j+4][i+k]=temp0;
                B[j+5][i+k]=temp1;
                B[j+6][i+k]=temp2;
                B[j+7][i+k]=temp3;
            }
        }
    }   
}

//case 3: 60*68
//8*8 block to deal with 56*60 (same as case 1)
//4*8 for 64-68*0-56 and 0-64*56-60(to fully use cache)
//4*4 for the rest 56-60*64-68
void trans_60_68(int M, int N, int A[N][M], int B[M][N]){   
    int i,j,k,temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7;
    for(j=0;j<56;j+=8){//column first, miss less in total
        for(i=0;i<64;i+=8){
            for(k=0;k<8;k++){
                temp0=A[i+k][j];
                temp1=A[i+k][j+1];
                temp2=A[i+k][j+2];
                temp3=A[i+k][j+3];
                temp4=A[i+k][j+4];
                temp5=A[i+k][j+5];
                temp6=A[i+k][j+6];
                temp7=A[i+k][j+7];
                B[j][i+k]=temp0;
                B[j+1][i+k]=temp1;
                B[j+2][i+k]=temp2;
                B[j+3][i+k]=temp3;
                B[j+4][i+k]=temp4;
                B[j+5][i+k]=temp5;
                B[j+6][i+k]=temp6;
                B[j+7][i+k]=temp7;
            }       
        }
    }
    for(i=64;i<68;i+=4){
        for(j=0;j<56;j+=8){
            for(k=0;k<4;k++){
                temp0=A[i+k][j];
                temp1=A[i+k][j+1];
                temp2=A[i+k][j+2];
                temp3=A[i+k][j+3];
                temp4=A[i+k][j+4];
                temp5=A[i+k][j+5];
                temp6=A[i+k][j+6];
                temp7=A[i+k][j+7];
                B[j][i+k]=temp0;
                B[j+1][i+k]=temp1;
                B[j+2][i+k]=temp2;
                B[j+3][i+k]=temp3;
                B[j+4][i+k]=temp4;
                B[j+5][i+k]=temp5;
                B[j+6][i+k]=temp6;
                B[j+7][i+k]=temp7;
            }
        }
    }
    for(i=0;i<64;i+=4){
        for(j=56;j<60;j+=4){
            for(k=0;k<4;k+=2){
                temp0=A[i+k][j];
                temp1=A[i+k][j+1];
                temp2=A[i+k][j+2];
                temp3=A[i+k][j+3];
                temp4=A[i+k+1][j];
                temp5=A[i+k+1][j+1];
                temp6=A[i+k+1][j+2];
                temp7=A[i+k+1][j+3];
                B[j][i+k]=temp0;
                B[j+1][i+k]=temp1;
                B[j+2][i+k]=temp2;
                B[j+3][i+k]=temp3;
                B[j][i+k+1]=temp4;
                B[j+1][i+k+1]=temp5;
                B[j+2][i+k+1]=temp6;
                B[j+3][i+k+1]=temp7;
            }
        }
    }
    for(i=64;i<68;i+=4){
        for(j=56;j<60;j+=4){
            for(k=0;k<4;k++){
                temp0=A[i+k][j];
                temp1=A[i+k][j+1];
                temp2=A[i+k][j+2];
                temp3=A[i+k][j+3];
                B[j][i+k]=temp0;
                B[j+1][i+k]=temp1;
                B[j+2][i+k]=temp2;
                B[j+3][i+k]=temp3;
            }
        }
    }
}

char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

