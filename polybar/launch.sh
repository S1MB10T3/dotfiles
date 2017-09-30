#!/bin/sh

killall polybar
polybar traybar -c ~/.config/polybar/config &
polybar topbar1 -c ~/.config/polybar/config &
polybar topbar2 -c ~/.config/polybar/config &
