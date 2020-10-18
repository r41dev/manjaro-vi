#!/bin/bash

cd $(dirname $BASH_SOURCE)

LIVEOS=0
if [[ -f ~/Desktop/vigo-installer.desktop ]]; then
  LIVEOS=1
  for i in ~/Desktop/*; do
    if [[ $(basename "$i") != "vigo-installer.desktop" ]]; then
      rm -rf "$i"
    fi
  done
fi

if [[ LIVEOS -gt 0 ]]; then
  /usr/bin/calamares_polkit
fi
