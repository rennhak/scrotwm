# File: Makefile.am
#

#
# AutoTools: AutoMake config script
#



AM_CFLAGS = --pedantic -Wall -std=c99 -O2 -D_GNU_SOURCE -I. -ggdb
AM_LDFLAGS = -lX11 -lXrandr

# this lists the binaries to produce, the (non-PHONY, binary) targets in
# the previous manual Makefile
bin_PROGRAMS = scrotwm
scrotwm_SOURCES = ./include/util.h ./linux.c ./lib/swm_hack.c ./scrotwm.c



