#!/bin/bash

for file in $(find "pub" -type f -name '*.mp3')
do
    echo "$file"
    ffmpeg -i "$file" 2>&1 | grep Duration;
done
