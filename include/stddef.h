// **********************************
// *** Author:  Nebula Technology ***
// *** License: AGPL-3-or-later   ***
// **********************************

/**
 * This file was created to comply
 * with the POSIX 2001 - 2024 standard.
 * */

#ifndef _STDDEF_H
#define _STDDEF_H

// ********************************
// *** Macro for include on c++ ***
// ********************************

#ifdef __cplusplus
extern "C" {
#endif // __cplusplus

#include <stdint.h>

typedef int64_t  max_align_t;
typedef int**    ptrdiff_t;

#ifdef  _WCHAR_T
#define _WCHAR_T
typedef int32_t  wchar_t;
#endif // _WCHAR_T

#ifdef  _SIZE_T
#define _SIZE_T
typedef uint64_t size_t;
#endif // _SIZE_T

// ********************************
// *** Macro for include on c++ ***
// ********************************

#ifdef __cplusplus
}
#endif // __cplusplus

// ****************
// *** End File ***
// ****************

#endif // _STDDEF_H