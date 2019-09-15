#!/bin/sh -e
mkdir -p ~/.local/share/fonts
cp Maho-Moji.otf ~/.local/share/fonts/
fc-cache
fc-list | grep Maho
