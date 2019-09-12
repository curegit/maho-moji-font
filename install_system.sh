#!/bin/sh -e
mkdir -p /usr/share/fonts/opentype/maho
cp MahoMoji.otf /usr/share/fonts/opentype/maho/
fc-cache -f -v
fc-list | grep MahoMoji.otf
