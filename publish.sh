#!/bin/bash

TAG=$1

for file in $(find "music" -type f -name '*.ly')
do
	BASE=$(basename -s .ly $file)
	DATE=$(date +%Y%m)
	if [ -z "$1" ]; then
		OUT="published/${BASE}_${DATE}"
	else
		OUT="published/${BASE}_${DATE}_${TAG}"
	fi
	lilypond -drelative-includes -o $OUT $file
done
