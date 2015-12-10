#!/bin/sh

ITUNES_ARTWORK="$1"
FOLDER=$(dirname "$ITUNES_ARTWORK")

sips -z 1024 1024 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-1024.png"

sips -z 180 180 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon60@3x.png"
sips -z 120 120 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon60@2x.png"

sips -z 76 76 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon76@1x.png"
sips -z 152 152 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon76@2x.png"

sips -z 40 40 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon40@1x.png"
sips -z 80 80 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon40@2x.png"
sips -z 120 120 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon40@3x.png"

sips -z 29 29 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon29@1x.png"
sips -z 58 58 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon29@2x.png"
sips -z 87 87 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon29@3x.png"

#iPad Pro
sips -z 167 167 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon83_5@2x.png"
