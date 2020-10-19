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
  sudo cp -a -f /usr/share/vigo/calamares /etc/
  sudo cp -a -f /usr/share/vigo/calamares/lang /usr/share/calamares
  sudo localectl set-locale LANG=vi_VN.UTF-8
  export LANG=vi_VN.UTF-8
  sudo -E /usr/bin/calamares -T
fi
