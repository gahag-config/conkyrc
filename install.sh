#!/bin/bash

cd $(dirname $(readlink -f $0)) # jump to the script directory


mkdir -p "$XDG_CONFIG_HOME/conky"
ln -s "$(pwd)/conkyrc" "$XDG_CONFIG_HOME/conky/conky.conf"
