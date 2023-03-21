#!/bin/sh
set -e
sudo rm -r /usr/share/fonts/opentype/maho/
fc-cache -fv /usr/share/fonts/opentype/
