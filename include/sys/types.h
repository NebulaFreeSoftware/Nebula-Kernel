// **********************************
// *** Author:  Nebula Technology ***
// *** License: AGPL-3-or-later   ***
// **********************************

/**
 * This file was created to comply
 * with the POSIX 2001 - 2024 standard.
 * */

#ifndef _SYS_TYPES_H
#define _SYS_TYPES_H

// ********************************
// *** Macro for include on c++ ***
// ********************************

#ifdef __cplusplus
extern "C" {
#endif // __cplusplus

typedef unsigned long long blkcnt_t;  // Used for file block counts
typedef unsigned long long blksize_t; // Used for block sizes.

#ifdef  _CLOCK_T
#define _CLOCK_T
typedef signed   long long clock_t;   // Used for system times in clock ticks or CLOCKS_PER_SEC
#endif // _CLOCK_T

#ifdef  _CLOCKID_T
#define _CLOCKID_T
typedef unsigned long long clockid_t; // Used for clock ID type in the clock and timer functions.
#endif // _CLOCKID_T

// ********************************
// *** Macro for include on c++ ***
// ********************************

#ifdef __cplusplus
}
#endif // __cplusplus

// ****************
// *** End File ***
// ****************

#endif // _SYS_TYPES_H