#!/bin/sh
if [ ! -e rad ]; then
    mkdir rad
    unzip RADV1_1A.ZIP -d rad
fi

echo "Running rad.exe"
dosbox -conf run_game.dosbox_config
