#!/bin/bash

if ! command -v convert &>/dev/null; then
    echo "Error: This script requires the imagemagick 'convert' command to be install."
    echo "Please install imagemagick and try again."
    exit 1
fi

ROOTDIR=$(pwd)

for file in $(find "music" -type f -name '[^_]*.png')
do
    FILEDIR=$(dirname $file)
    BASE=$(basename -s .png $file)
    cd "./${FILEDIR}"
    convert "${BASE}.png" "eps3:${BASE}.eps"
    cd "${ROOTDIR}"
done
