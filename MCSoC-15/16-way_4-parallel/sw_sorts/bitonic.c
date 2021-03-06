/**********************************************************************/
/* Measurement of Sort Process Time                       monotone-RK */
/*                                                         2015-02-02 */
/**********************************************************************/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <math.h>
#include "xorshift.h"

#define L_NAME "Measurement of Sort Process Time Ver 1.0"
#define RANGE   100000000
#define MIN     0
#define MAX     (RANGE - 1)
#define SHOWNUM 100

int *data;
int DATANUM;

/** function to return the current time                              **/
/**********************************************************************/
long long get_time() {
  struct timeval  tp;
  struct timezone tz;
  gettimeofday(&tp, &tz);
  return tp.tv_sec * 1000000ull + tp.tv_usec;
}

/** bitonicsort kernel                                               **/
/**********************************************************************/
void swap(int *a, int *b) {
  int temp;
  temp = *a;
  *a   = *b;
  *b   = temp;
}

void bitonicsort(int datanum, int data[]) {
  int fb, sb, i;
  for (fb = 1; fb <= log2(datanum); fb++) {
    for (sb = fb-1; sb >= 0; sb--) {
      // this loop can be parallelized
      for (i = 0; i < datanum; i++) {
        if ((((i>>fb)&1)^((i>>sb)&1)) && (data[i] < data[i^(1<<sb)])) {
          swap(&data[i], &data[i^(1<<sb)]);
        }
      }
    }
  }
}

/**********************************************************************/
int GetRandom(int min, int max) {
  return min + (int)(rand()*(max-min+1.0)/(1.0+RAND_MAX));
}

/**********************************************************************/
void data_init(char type[]) {
  int i;
  srand(1);

  if      (!strcmp(type, "random"))  for (i = 0; i < DATANUM; i++) data[i] = GetRandom(MIN, MAX);
  else if (!strcmp(type, "sorted"))  for (i = 0; i < DATANUM; i++) data[i] = i;
  else if (!strcmp(type, "reverse")) for (i = 0; i < DATANUM; i++) data[i] = DATANUM-i;
  else if (!strcmp(type, "xorshift")) {
    for (i = 0; i < DATANUM; i++) {
      switch (i%16) {
        case 0 : data[i] = xorshift00()&0x7fffffff; break;
        case 1 : data[i] = xorshift01()&0x7fffffff; break;
        case 2 : data[i] = xorshift02()&0x7fffffff; break;
        case 3 : data[i] = xorshift03()&0x7fffffff; break;
        case 4 : data[i] = xorshift04()&0x7fffffff; break;
        case 5 : data[i] = xorshift05()&0x7fffffff; break;
        case 6 : data[i] = xorshift06()&0x7fffffff; break;
        case 7 : data[i] = xorshift07()&0x7fffffff; break;
        case 8 : data[i] = xorshift08()&0x7fffffff; break;
        case 9 : data[i] = xorshift09()&0x7fffffff; break;
        case 10: data[i] = xorshift10()&0x7fffffff; break;
        case 11: data[i] = xorshift11()&0x7fffffff; break;
        case 12: data[i] = xorshift12()&0x7fffffff; break;
        case 13: data[i] = xorshift13()&0x7fffffff; break;
        case 14: data[i] = xorshift14()&0x7fffffff; break;
        case 15: data[i] = xorshift15()&0x7fffffff; break;
      }
    }
  }
  else                               { printf("data_init type is wrong.\n"); exit(1); }
}

/**********************************************************************/

int main(int argc, char *argv[]) {
  
  if (argc == 1) {
    printf("%s\n", L_NAME);
    printf("usage: ./merge [data_size] [data_init type]\n");
    printf(" data_init type : random, sorted, reverse, xorshift\n");
    exit(1);
  }

  if (argc != 3) {
    printf("Error! The number of argument is wrong.\n");
    exit(1);
  }
  
  DATANUM = atoi(argv[1])*1024*1024;
  data    = (int*)malloc(sizeof(int)*DATANUM);

  int i;
  long long start;
  long long end;
  
  /* ----- Initialization ----- */
  printf("# sort elements n = %d\n",  DATANUM);
  data_init(argv[2]);
  for (i = 0; i < SHOWNUM; i++) printf("%d ", data[i]);
  printf("\n");

  /* ----- main kernel ----- */
  start = get_time();
  // bitonicsort(lgn, data);
  bitonicsort(DATANUM, data);
  end = get_time();
  
  /* ----- Show Results ----- */
  for (i = 0; i < SHOWNUM; i++) printf("%d ", data[i]);
  printf("\n");
  printf("# elasped time:%9.3f sec\n", (end - start)/1000000.0);
  
  free(data);
  
  return 0;
}
