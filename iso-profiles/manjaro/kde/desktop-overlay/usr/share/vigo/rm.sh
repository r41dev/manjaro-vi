#!/bin/bash

isStartVigo=0
if [[ -f /tmp/tmp1 ]]; then
  isStartVigo=1
  exit
fi
if [[ $isStartVigo == 1 ]]; then
#bash /usr/share/vigo/open-in-ie/install.sh
rm ~/.config/autostart/org.kde.yakuake.desktop ~/.config/autostart/vigo-store-app.desktop ~/.config/autostart/rm.desktop

fi
