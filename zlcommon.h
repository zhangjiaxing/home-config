#ifndef ZL_COMMON_H
#define ZL_COMMON_H

#define Max(x, y)   ((x) > (y) ? (x) : (y))
#define Min(x, y)   ((x) < (y) ? (x) : (y))
#define Abs(x)      ((x) >= 0 ? (x) : -(x))

#define DEBUG(fmt, ...) do { fprintf(stderr, "%s: " fmt, __func__, ## __VA_ARGS__); } while (0)


#endif /* ZL_COMMON_H */

