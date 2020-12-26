#include "leapYear.h"

#define isDivisibleBy(dividend, divisor) ((dividend) % (divisor) == 0)

bool isLeapYear(int year) {
    return isDivisibleBy(year, 4) && (!isDivisibleBy(year, 100) || isDivisibleBy(year, 400));
}
