#!/bin/bash

INPUT=$1
OUTPUT=$2
SIZE=$3

if [ -z "$SIZE" ];
then
    SIZE=200
fi

notify-send "Thumbnailing $INPUT to $OUTPUT"

unzip -p "$INPUT" "QuickLook/Thumbnail.png" | convert - -resize $SIZEx$SIZE\> "$OUTPUT"
