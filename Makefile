# Makefile for life game with OpenMP
#
CFILES=life.c
OFILES=$(CFILES:.c=.o)
CC=gcc -fopenmp

life:	$(OFILES)
	$(CC) -o life $(OFILES)

clean::
	/bin/rm -f life $(OFILES)
