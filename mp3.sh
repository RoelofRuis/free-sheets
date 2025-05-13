#!/bin/bash

if ! command -v timidity &>/dev/null || ! command -v ffmpeg &>/dev/null; then
    echo "Error: This script requires 'timidity' and 'ffmpeg' to be installed."
    echo "Please install them and try again."
    exit 1
fi

ROOTDIR=$(pwd)

for file in $(find "output" -type f -name '*.midi')
do
    BASE=$(basename -s .midi "$file")
    OUT="${ROOTDIR}/output/${BASE}.mp3"
    TEMP_WAV=$(mktemp --suffix=.wav)

    echo "Converting: $file -> $OUT"

    timidity "$file" -Ow -o "$TEMP_WAV"
    ffmpeg -y -i "$TEMP_WAV" -b:a 192k -id3v2_version 3 "$OUT"
    rm -f "$TEMP_WAV"
done
