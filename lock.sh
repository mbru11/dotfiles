#!/usr/bin/env zsh

lockscreen=/tmp/screen.png
scrot $lockscreen
convert $lockscreen -scale 10% -scale 1000% -gamma 0.7 $lockscreen
i3lock
