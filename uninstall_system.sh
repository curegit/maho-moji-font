#!/bin/sh -e
sudo rm -r /usr/share/fonts/opentype/maho/
fc-cache -f -v
