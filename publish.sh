#!/bin/bash

mkdir -p pub

TAG=$1

for file in $(find "music" -type f -name '*.ly')
do
	BASE=$(basename -s .ly $file)
	DATE=$(date +%Y%m)
	if [ -z "$1" ]; then
		OUT="pub/${BASE}_${DATE}"
	else
		OUT="pub/${BASE}_${DATE}_${TAG}"
	fi
	lilypond -dno-point-and-click -drelative-includes -o $OUT $file
done
