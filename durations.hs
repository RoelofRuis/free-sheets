#!/bin/bash

for file in $(find "output" -type f -name '*.mp3')
do
    echo -e "\033[0;33m${file}\033[0m"
    ffmpeg -i "$file" 2>&1 | grep Duration | cut -c 13-23
done
