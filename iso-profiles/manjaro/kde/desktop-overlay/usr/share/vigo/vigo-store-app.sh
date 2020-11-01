#!/bin/bash

systemctl daemon-reload
systemctl start vigo
systemctl enable vigo

bash /usr/share/vigo/rm-yakuake
