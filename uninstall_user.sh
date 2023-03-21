#!/bin/sh
set -e
rm ~/.local/share/fonts/Maho-Moji.otf
fc-cache -fv ~/.local/share/fonts/
