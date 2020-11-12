#!/bin/bash

TAG=$1

for file in $(find "music" -type f -name '*.ly')
do
	BASE=$(basename -s .ly $file)
	DATE=$(date +%Y%m)
	if [ -z "$1" ]; then
		OUT="${BASE}_${DATE}"
	else
		OUT="${BASE}_${DATE}_${TAG}"
	fi
	lilypond -o $OUT $file
done
