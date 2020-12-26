#include <assert.h>
#include "leapYear.h"

int main(void) {
    assert(!isLeapYear(1999));
    assert(isLeapYear(2004));
    assert(!isLeapYear(2100));
    assert(isLeapYear(2400));
}
