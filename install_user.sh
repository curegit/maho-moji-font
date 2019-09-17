#!/bin/sh -e
mkdir -p ~/.local/share/fonts
cp Maho-Moji.otf ~/.local/share/fonts/
fc-cache -rv ~/.local/share/fonts/
fc-list | grep Maho
