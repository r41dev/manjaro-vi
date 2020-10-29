#!/bin/bash

systemctl daemon-reload
systemctl start vigo.service
systemctl enable vigo.service
rm -rf ~/.config/autostart/org.kde.yakuake.desktop ~/.config/autostart/vigo-store-app.desktop
