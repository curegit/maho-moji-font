#!/bin/sh -e
sudo mkdir -p /usr/share/fonts/opentype/maho
sudo cp Maho-Moji.otf /usr/share/fonts/opentype/maho/
fc-cache -f -v
fc-list | grep Maho-Moji.otf
