CC := gcc
CFLAGS := -O2 -pipe -g -Wall -Wextra
RM := rm -f

rfc863d: rfc863d.o

.PHONY: clean
clean:
	$(RM) rfc863d.o rfc863d
