#!/bin/sh

if [ "$(bspc query -N -n focused | wc -l)" -eq 0 ]; then
    archlinux-logout
else
    bspc node -c
fi
