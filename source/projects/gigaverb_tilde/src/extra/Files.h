// Files.h
// This workaround is used to compile with old SDK on new machines without Carbon/QuickTime

#ifndef compatibility_h
#define compatibility_h

#include <stdarg.h>
#define __FILES__
typedef void FSRef;

//extra:
#define CLIP(value, low, high) (((value)<(low))?(low):(((value)>(high))?(high):(value)))
#include "stdio.h"

#endif /* compatibility_h */
