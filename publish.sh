#!/bin/bash

TAG=$1
ROOTDIR=$(pwd)

for file in $(find "music" -type f -name '*.ly')
do
    FILEDIR=$(dirname $file)
    BASE=$(basename -s .ly $file)
    echo `pwd`
    cd "./${FILEDIR}"
    if [ -z "$1" ]; then
        OUT="${ROOTDIR}/pub/${BASE}"
    else
        OUT="${ROOTDIR}/pub/${BASE}_${TAG}"
    fi
    lilypond -dno-point-and-click -drelative-includes -o $OUT $BASE
    cd "${ROOTDIR}"
done

DATE=$(date +'%A %B %d, %Y - %H:%M')
sed -i "s#<span id=\"build-time\">[^<]*</span>#<span id=\"build-time\">$DATE</span>#" index.html
echo "Updated new publish time to $DATE"