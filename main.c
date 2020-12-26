#include <assert.h>
#include <stdbool.h>

bool isLeapYear(int year) {
    return year % 4 == 0;
}

int main(void) {
    assert(!isLeapYear(1999));
    assert(isLeapYear(2004));
    assert(!isLeapYear(2100));
}
