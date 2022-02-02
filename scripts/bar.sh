#!/bin/sh
xsetroot -name " $(~/.config/suckless/dwmbar/ram.sh) | $(~/.config/suckless/dwmbar/cpu.sh) | $(~/.config/suckless/dwmbar/volume.sh) | $(~/.config/suckless/dwmbar/brightness.sh) | $(~/.config/suckless/dwmbar/battery.sh) $(~/.config/suckless/dwmbar/batterystatus.sh) | $(~/.config/suckless/dwmbar/date.sh) | $(~/.config/suckless/dwmbar/time.sh) | $(~/.config/suckless/dwmbar/wlan.sh) "
