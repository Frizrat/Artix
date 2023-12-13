#!/bin/sh

sudo pacman --needed -S rxvt-unicode rofi polybar i3 picom

cp Xresources ~/.Xresources
cp -R config ~/.config