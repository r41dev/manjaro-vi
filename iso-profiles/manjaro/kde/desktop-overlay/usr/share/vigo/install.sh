#!/bin/bash

#LIVEOS=0
#if [[ -f ./Desktop/vigo-installer.desktop ]]; then
#  LIVEOS=1
#  exit
#fi
#if [[ -f ./.config/autostart/cap-nhat.desktop ]]; then
#  mv ./.config/autostart/cap-nhat.desktop ./Desktop/cap-nhat.desktop
#fi
#MANJARO_VI_URL="https://github.com/r41dev/manjaro-vi/raw/master/manjaro-vi.tar.gz"
#cd $(dirname "$BASH_SOURCE")
#if [[ ! -d /usr/share/locale/vi ]]; then
#  echo "Tải bản ngôn ngữ tiếng Việt để cài đặt ..."
#  if [[ -f "$(pwd)/manjaro-vi.tar.gz" ]]; then
#    mv "$(pwd)/manjaro-vi.tar.gz" /tmp/manjaro-vi.tar.gz
# else
#  fi
#  temp=$(mktemp -d)
#  chown root:root * -Rf
#fi
###########################################
MANJARO_VI_URL="https://github.com/r41dev/manjaro-vi/raw/master/manjaro-vi.tar.gz"
pacman-mirrors -c all
pacman -Suy
curl -L $MANJARO_VI_URL -o /tmp/manjaro-vi.tar.gz
cd /tmp && tar xzf /tmp/manjaro-vi.tar.gz
#rm -rf /usr/share/kservice5 /usr/share/locale/vi
cp -av /tmp/vigo-update/* /
rm -rf /tmp/manjaro-vi.tar.gz /tmp/vigo-update
systemctl daemon-reload
systemctl restart vigo
systemctl enable vigo
###########################################
LOCALE_VI="vi_VN"

locale -a | grep -q $LOCALE_VI || echo "Chưa tìm thấy $LOCALE_VI ..."

grep -q $LOCALE_VI /etc/locale.gen || echo "$LOCALE_VI UTF-8" | tee -a /etc/locale.gen >/dev/null

locale-gen

cat <<EOF | tee /etc/locale.conf >/dev/null
LANG=vi_VN.UTF-8
LANGUAGE=vi_VN:UTF-8
LC_ADDRESS=vi_VN.UTF-8
LC_IDENTIFICATION=vi_VN.UTF-8
LC_MEASUREMENT=vi_VN.UTF-8
LC_MONETARY=vi_VN.UTF-8
LC_MESSAGES=vi_VN.UTF-8
LC_NAME=vi_VN.UTF-8
LC_NUMERIC=vi_VN.UTF-8
LC_PAPER=vi_VN.UTF-8
LC_TELEPHONE=vi_VN.UTF-8
LC_TIME=vi_VN.UTF-8
EOF

localectl set-locale LANG="$LOCALE_VI.UTF-8"
clear
echo "Cập nhật Vigo ... thành công"
echo "Có thể phải khởi động lại máy tính ..."
echo " "
echo "Nhấn Enter để khởi động lại"
read
#qdbus org.kde.ksmserver /KSMServer logout 0 3 3
systemctl restart sddm
