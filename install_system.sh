#!/bin/sh
set -e
cd "$(realpath "$(dirname "$0")")"
sudo mkdir -p /usr/share/fonts/opentype/maho
sudo cp Maho-Moji.otf /usr/share/fonts/opentype/maho/
sudo fc-cache -rv /usr/share/fonts/opentype/maho/
fc-list | grep Maho-Moji.otf
