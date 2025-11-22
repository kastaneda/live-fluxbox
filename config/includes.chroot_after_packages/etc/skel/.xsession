#!/bin/sh

if [ -r ~/.profile ]
then
  . ~/.profile
fi

xrdb -load ~/.config/Xdefaults
xset r rate 195 55
xset s off -dpms
xset b off

fbsetbg -t /usr/share/images/fluxbox/dk487.png

exec fluxbox
