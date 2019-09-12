#!/bin/sh -e
mkdir -p ~/.local/share/fonts
cp MahoMoji.otf ~/.local/share/fonts/
fc-cache
fc-list | grep Maho
