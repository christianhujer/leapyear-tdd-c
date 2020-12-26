CPPFLAGS:=-W -Wall --pedantic

.PHONY: all
all: main
	./main

main: main.o leapYear.o

.PHONY: clean
clean::
	$(RM) main *.o
