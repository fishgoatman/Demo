#include "program.h"
#include <assert.h>
#include <stdio.h>

int main() {
  printf("Test running");
  assert (f0() == 0);
  assert (f1() == 1);
  assert (f2() == 2);
  printf("Test successful");
}
