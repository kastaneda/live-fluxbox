#!/bin/bash
xrdb -load ~/.Xdefaults
xset r rate 195 55
xset s off -dpms
xset b off
exec fluxbox
