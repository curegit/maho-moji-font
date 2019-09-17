#!/bin/sh -e
sudo mkdir -p /usr/share/fonts/opentype/maho
sudo cp Maho-Moji.otf /usr/share/fonts/opentype/maho/
sudo fc-cache -rv /usr/share/fonts/opentype/maho/
fc-list | grep Maho-Moji.otf
