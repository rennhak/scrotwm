#	$scrotwm: Makefile,v 1.1 2009/01/24 17:57:26 mcbride Exp $

.include <bsd.xconf.mk>

LIB=    swmhack
NOMAN=	yes
SRCS=	swm_hack.c
LIBDIR= ${X11BASE}/lib

DEBUGLIBS= no
NOPROFILE= yes

CFLAGS+=-Wall -Wno-uninitialized -ggdb3
CFLAGS+= -I${X11BASE}/include

install:
	${INSTALL} ${INSTALL_COPY} -o ${LIBOWN} -g ${LIBGRP} -m ${LIBMODE} \
		lib${LIB}.so.${SHLIB_MAJOR}.${SHLIB_MINOR} \
		${X11BASE}/lib/swmhack.so

.include <bsd.lib.mk>
.include <bsd.xorg.mk>
