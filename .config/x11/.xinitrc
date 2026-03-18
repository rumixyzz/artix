#!/bin/sh
hsetroot -cover ~/.local/share/bg
picom -b
xset r rate 150 70
slstatus &
sudo light -S 100%

sxbar &
exec sxwm
