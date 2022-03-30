#ifndef ZL_COMMON_H
#define ZL_COMMON_H

#define Max(x, y)   ((x) > (y) ? (x) : (y))
#define Min(x, y)   ((x) < (y) ? (x) : (y))
#define Abs(x)      ((x) >= 0 ? (x) : -(x))

#define ErrExit(msg)    do { char msgout[500]; snprintf(msgout, 500, "Error %s: %s:%d %s", msg, __FILE__, __LINE__, __FUNCTION__); perror(msgout); exit(1);} while (0)


#endif /* ZL_COMMON_H */

