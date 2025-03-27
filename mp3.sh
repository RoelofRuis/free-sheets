#!/bin/bash

if ! command -v timidity &>/dev/null || ! command -v ffmpeg &>/dev/null; then
    echo "Error: This script requires 'timidity' and 'ffmpeg' to be installed."
    echo "Please install them and try again."
    exit 1
fi

ROOTDIR=$(pwd)

for file in $(find "pub" -type f -name '*.midi')
do
    BASE=$(basename -s .midi $file)
    OUT=${ROOTDIR}/pub/${BASE}.mp3
    timidity -Ow -o - $file | ffmpeg -i - $OUT
done
