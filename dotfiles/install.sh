#!/bin/sh

sudo pacman --needed -S rxvt-unicode rofi polybar i3 picom ttf-font-awesome

cp Xdefaults ~/.Xdefaults
cp -R config/* ~/.config
