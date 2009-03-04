#!/bin/sh
# $scrotwm: screenshot.sh,v 1.2 2009/01/27 16:16:20 marco Exp $
#
screenshot() {
	case $1 in
	full)
		scrot -m
		;;
	window)
		sleep 1
		scrot -s
		;;
	*)
		;;
	esac;
}

screenshot $1
