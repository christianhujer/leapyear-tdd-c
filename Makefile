CPPFLAGS:=-W -Wall --pedantic -MMD

.PHONY: all
all: main
	./main

main: main.o test.o leapYearTest.o leapYear.o

.PHONY: clean
clean::
	$(RM) main *.[do]

-include *.d
