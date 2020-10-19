#!/bin/bash

function build_in_docker() {
  v_build="manjaro_build"
  docker volume create $v_build
  docker volume create $v_pacman
  docker run --rm --privileged --cap-add=SYS_ADMIN -it \
         --mount type=bind,src=$(pwd),dst=/vigo/ \
         --mount type=volume,src=$v_build,dst=/var/lib/manjaro-tools/ \
         --mount type=bind,src=$(pwd)/cache/pacman/,dst=/var/cache/pacman/ \
         --mount type=bind,src=$(pwd)/cache/manjaro-tools/,dst=/var/cache/manjaro-tools/ \
         --workdir /vigo/ \
         -e IN_DOCKER=true \
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
    if [[ "X$IN_DOCKER" == "Xtrue" ]]; then
      rm -rf /var/lib/manjaro-tools/buildiso/*
    else
      rm -rf /var/lib/manjaro-tools/buildiso/*
    fi
    echo "run_dir=$(pwd)/iso-profiles" > ~/.config/manjaro-tools/iso-profiles.conf
    buildiso -p kde -a x86_64 -f -k linux54
  fi
fi

