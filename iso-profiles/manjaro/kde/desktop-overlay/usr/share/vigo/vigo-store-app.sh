#!/bin/bash

#vigo store
systemctl daemon-reload
systemctl start vigo
systemctl enable vigo
sudo chmod 777 /usr/share/applications/mimeinfo.cache
echo "x-scheme-handler/softc=VigoStore.desktop;" >> /usr/share/applications/mimeinfo.cache

#acct : monitoring user activity
systemctl enable acct
systemctl start acct

#pacman database
cp /usr/share/vigo/community.db /usr/share/vigo/core.db /usr/share/vigo/extra.db /usr/share/vigo/multilib.db /var/lib/pacman/sync/

