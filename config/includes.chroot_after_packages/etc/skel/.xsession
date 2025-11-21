#!/bin/sh

if [ -r ~/.profile ]
then
  . ~/.profile
fi

xrdb -load ~/.Xdefaults
xset r rate 195 55
xset s off -dpms
xset b off

exec fluxbox
