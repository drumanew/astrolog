# Astrolog (Version 5.41E) File: Makefile (Unix version)
#
# IMPORTANT NOTICE: The graphics database and chart display routines
# used in this program are Copyright (C) 1991-1996 by Walter D. Pullen
# (Astara@msn.com, http://www.magitech.com/~cruiser1/astrolog.htm).
# Permission is granted to freely use and distribute these routines
# provided one doesn't sell, restrict, or profit from them in any way.
# Modification is allowed provided these notices remain with any
# altered or edited versions of the program.
#
# First created 11/21/1991.
#
# This Makefile is included only for convenience. One could easily compile
# Astrolog on a Unix system by hand with the command:
# % cc -c -O *.c; cc -o astrolog *.o -lm -lX11
# Generally, all that needs to be done to compile once astrolog.h has been
# edited, is compile each source file, and link them together with the math
# library, and if applicable, the main X library.
#
LIB_NAME := astro

LIB_FILE_DYNAMIC = lib$(LIB_NAME).so
LIB_FILE_STATIC = lib$(LIB_NAME).a

LIB_SOURCES = astrolog.c data.c data2.c general.c io.c\
 calc.c matrix.c charts0.c charts1.c charts2.c charts3.c\
 intrpret.c intrpalt.c\
 swe_call.c swejpl.c swemplan.c sweph.c\
 swedate.c swemmoon.c swephlib.c\
 xdata.c xgeneral.c xdevice.c xcharts0.c xcharts1.c xcharts2.c xscreen.c

LIB_OBJ_STATIC = $(LIB_SOURCES:.c=_static.o)

LIB_OBJ_DYNAMIC = $(LIB_SOURCES:.c=_dynamic.o)

LIB_OBJ = $(LIB_OBJ_STATIC) $(LIB_OBJ_DYNAMIC)

INST_HEADERS = $(wildcard *.h)

LIBS = -lm

CFLAGS_STATIC = -DHPUX_SOURCE -DNOMAIN
CFLAGS_DYNAMIC = $(CFLAGS_STATIC) -fPIC

DESTDIR := ~/dev/$(LIB_NAME)

all: lib

lib: $(LIB_FILE_DYNAMIC) $(LIB_FILE_STATIC)

$(LIB_FILE_DYNAMIC): $(LIB_OBJ_DYNAMIC)
	$(CC) $(LIBS) -shared -Wl,-soname,$(LIB_FILE_DYNAMIC) -o $(LIB_FILE_DYNAMIC) $(LIB_OBJ_DYNAMIC)

$(LIB_FILE_STATIC): $(LIB_OBJ_STATIC)
	ar rcs $(LIB_FILE_STATIC) $(LIB_OBJ_STATIC)

%_dynamic.o: %.c
	$(CC) -c $(CFLAGS_DYNAMIC) $(LIBS) -o $@ $<

%_static.o: %.c
	$(CC) -c $(CFLAGS_STATIC) $(LIBS) -o $@ $<

install: all
	mkdir -p $(DESTDIR)/lib
	cp -f $(LIB_FILE_DYNAMIC) $(DESTDIR)/lib
	cp -f $(LIB_FILE_STATIC) $(DESTDIR)/lib
	mkdir -p $(DESTDIR)/include
	cp -f $(INST_HEADERS) $(DESTDIR)/include

clean:
	rm -f $(LIB_OBJ) $(LIB_FILE_DYNAMIC) $(LIB_FILE_STATIC)

old: clean
	make -f Makefile
