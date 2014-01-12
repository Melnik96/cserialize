#include "serialize.h"
#include "structs.h"

#ifndef __sfuncs_H__
#define __sfuncs_H__

defsfun(a,)
defsfun(b,)
defsfun(c,)

sfunc(b,)
  sint32(f)
  sint32(s)
  sstruct_ptr(c, c,)
funcs

dsfunc(b,)
  dsint32(f)
  dsint32(s)
  dsstruct_ptr(c, c,)
funcds

sfunc(a,)
  sint32(f)
  sint32(s)
  sstruct_ptr(t, b,)
funcs

dsfunc(a,)
  dsint32(f)
  dsint32(s)
  dsstruct_ptr(t, b,)
funcds

sfunc(c,)
  sint32(f)
//   sstruct_ptr(a, a,)
  sstruct_ptr(b, b,)
funcs

dsfunc(c,)
  dsint32(f)
//   dsstruct_ptr(a, a,)
  dsstruct_ptr(b, b,)
funcds

#endif
