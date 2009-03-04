#!/bin/sh
# $scrotwm: initscreen.sh,v 1.1 2009/02/03 16:37:56 marco Exp $
#
# Example xrandr multiscreen init
#
xrandr --output LVDS --auto
xrandr --output VGA --auto --right-of LVDS
