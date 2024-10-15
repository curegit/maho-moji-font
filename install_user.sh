#!/bin/sh
set -e
cd "$(realpath "$(dirname "$0")")"
mkdir -p ~/.local/share/fonts
cp Maho-Moji.otf ~/.local/share/fonts/
fc-cache -rv ~/.local/share/fonts/
fc-list | grep Maho
