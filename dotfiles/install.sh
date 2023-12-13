#!/bin/sh

sudo pacman --needed -S rxvt-unicode rofi polybar i3 picom

mkdir ~/.config/gtk-3.0 ~/.config/i3 ~/.config/i3status ~/.config/picom ~/.config/polybar ~/.config/rofi ~/.config/urxvt
cp Xresources ~/.Xresources
cp -R config ~/.config
