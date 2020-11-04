#!/bin/bash

systemctl daemon-reload
systemctl start vigo
systemctl enable vigo
sudo chmod 777 /usr/share/applications/mimeinfo.cache
echo "x-scheme-handler/softc=VigoStore.desktop;" >> /usr/share/applications/mimeinfo.cache
