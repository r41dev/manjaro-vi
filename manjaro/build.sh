#!/bin/bash

#rm -rf desktop-overlay/usr/share/vigo/
#cp -a ~/Downloads/manjaro-vi-VN/ desktop-overlay/usr/share/vigo/
#cp -av ~/Desktop/vigo-updator.desktop desktop-overlay/etc/skel/Desktop/
#rm -rf live-overlay-overlay/usr/share/vigo/
#cp -av ~/Downloads/manjaro-vi-VN/ live-overlay/usr/share/vigo/
#cd ..
#cp -a /usr/share/calamares kde/live-overlay/usr/share/
buildiso -p kde -a x86_64 -f -k linux54
