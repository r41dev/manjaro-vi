#!/bin/bash

cd $(dirname $BASH_SOURCE)

LIVEOS=0
if [[ -f ~/Desktop/calamares.desktop ]]; then
  rm -rf ~/Desktop/calamares.desktop
  LIVEOS=1
fi
if [[ LIVEOS -gt 0 ]]; then
  /usr/bin/calamares_polkit
fi
rm /home/vigo/.config/autostart/start.desktop
