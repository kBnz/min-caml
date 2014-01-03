#include <stdio.h>
#include <stdlib.h>
#define AROUND 40

int main(int argc, char *argv[]){
  if(argc != 3){
    printf("format jump file_name num");
    return 0;
  }
  int num = atoi(argv[2]);
  FILE *fp = fopen(argv[1], "r");
  if(fp == NULL){
    printf("cannot open file");
    return 0;
  }
  int i;
  int min = (num-AROUND) > 0 ? num-AROUND : 0; 
  for(i=0; i<min; i++){
    getc(fp);
  }
  char c;
  while((c = (char)getc(fp)) != '\0'){
    printf("%c", c);
    i++;
    if(num+AROUND <= i) break;
  }
  return 0;
}
