#!/bin/bash

systemctl daemon-reload
systemctl start vigo
systemctl enable vigo
chmod 777 /usr/share/applications/mimeinfo.cache
echo "x-scheme-handler/softc=VigoStore.desktop;" >> /usr/share/applications/mimeinfo.cache
rm -rf ~/.config/autostart/org.kde.yakuake.desktop ~/.config/autostart/vigo-store-app.desktop
