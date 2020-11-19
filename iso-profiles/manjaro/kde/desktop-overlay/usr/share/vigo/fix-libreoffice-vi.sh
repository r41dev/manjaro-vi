#!/bin/bash

source_fcfg_lanpack_vi=/usr/share/vigo/fcfg_lanpack_vi.xcd
destination_fcfg_lanpack_vi=/usr/lib/libreoffice/share/registry/res/fcfg_lanpack_vi.xcd
source_registry_vi=/usr/share/vigo/registry_vi.xcd
destination_registry_vi=/usr/lib/libreoffice/share/registry/res/registry_vi.xcd

if [[ $(diff -q $source_fcfg_lanpack_vi $destination_fcfg_lanpack_vi) ]]; then
    cp -av $source_fcfg_lanpack_vi $destination_fcfg_lanpack_vi
else if [[ $(diff -q $source_registry_vi $destination_registry_vi) ]]; then
    cp -av $source_registry_vi $destination_registry_vi
fi
