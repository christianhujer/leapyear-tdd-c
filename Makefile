CPPFLAGS:=-W -Wall --pedantic

.PHONY: all
all: main
	./main

.PHONY: clean
clean::
	$(RM) main
