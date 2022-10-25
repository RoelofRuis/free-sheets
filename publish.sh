#!/bin/bash

mkdir -p pub

TAG=$1

ROOTDIR=$(pwd)

for file in $(find "music" -type f -name '*.ly')
do
    FILEDIR=$(dirname $file)
	  BASE=$(basename -s .ly $file)
	  DATE=$(date +%Y%m)
	  echo `pwd`
    cd "./${FILEDIR}"
	  if [ -z "$1" ]; then
		  OUT="${ROOTDIR}/pub/${BASE}_${DATE}"
	  else
		  OUT="${ROOTDIR}/pub/${BASE}_${DATE}_${TAG}"
	  fi
	  lilypond -dno-point-and-click -drelative-includes -o $OUT $BASE
    cd "${ROOTDIR}"
done
