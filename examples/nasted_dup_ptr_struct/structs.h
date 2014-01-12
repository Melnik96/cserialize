#include <stdint.h>

#ifndef __structs_H__
#define __structs_H__

struct c {
  int32_t f;
//   struct a* a;
  struct b* b;
};

struct b {
  int32_t f;
  int32_t s;
  struct c* c;
};

struct a {
  int32_t f;
  int32_t s;
  struct b* t;
};

#endif
