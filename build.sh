#!/bin/bash

function build_in_docker() {
  v_build="manjaro_build"
  v_pacman="manjaro_pacman"
  docker volume create $v_build
  docker volume create $v_pacman
  docker run --rm --privileged --cap-add=SYS_ADMIN -it \
         --mount type=bind,src=$(pwd),dst=/vigo/ \
         --mount type=volume,src=$v_build,dst=/var/lib/manjaro-tools/ \
         --mount type=volume,src=$v_pacman,dst=/var/cache/pacman/ \
         --mount type=bind,src=$(pwd)/cache/,dst=/var/cache/manjaro-tools/ \
         --workdir /vigo/ \
         busyrack/vigo:dev \
         ${@:-"./build.sh"}
}

if [[ "$1" == "--docker" ]]; then
  build_in_docker
else
  type buildiso 2>/dev/null 1>/dev/null
  if [[ $? -gt 0 ]]; then
    build_in_docker $@
  else
    #pacman -S --noconfirm sudo
    #sudo rm -rf /var/lib/manjaro-tools/buildiso/*
    DATADIR="$(pwd)" buildiso -p kde -a x86_64 -f -k linux54
  fi
fi

