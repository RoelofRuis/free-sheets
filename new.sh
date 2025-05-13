#!/bin/bash

if [ $# -lt 2 ]; then
	echo "usage: new <name> <template>"
	exit 1
fi

mkdir -p "music/$1"
cp "templates/$2.ly" "music/$1/$1.ly"

echo "created music/$1/$1.ly from template $2.ly"

