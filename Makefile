CPPFLAGS:=-W -Wall --pedantic -MMD -Iinclude/
VPATH=src/ tests/

.PHONY: all
all: main test
	./test

main: main.o leapYear.o
test: test.o leapYearTest.o leapYear.o

.PHONY: lint
lint:
	splint -Iinclude/ src/*.c
	splint -Iinclude/ tests/*.c

.PHONY: clean
clean::
	$(RM) main test *.[do]

-include *.d
