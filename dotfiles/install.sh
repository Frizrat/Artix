#!/bin/sh

sudo pacman --needed -S rxvt-unicode rofi polybar i3 picom ttf-font-awesome

cp Xresources ~/.Xresources
cp -R config/* ~/.config