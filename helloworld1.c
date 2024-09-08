#include "stdio.h"

int main(int argc, char *argv[])
{
  printf("HelloWorld\n");
  printf("total argument: %d\n",argc);
  if(argc){
    for (size_t i = 0; i < argc; i++) {
      printf("argument[%lu]: %s\n",i,*(argv+i));
    }
  }
  return 0;
}
