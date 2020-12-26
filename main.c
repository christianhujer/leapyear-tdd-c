#include <assert.h>
#include <stdbool.h>

bool isLeapYear(int year) {
    return true;
}

int main(void) {
    assert(!isLeapYear(1999));
}
