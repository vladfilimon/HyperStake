#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/hyperstake.png
ICON_DST=../../src/qt/res/icons/hyperstake.ico
convert ${ICON_SRC} -resize 16x16 hyperstake-16.png
convert ${ICON_SRC} -resize 32x32 hyperstake-32.png
convert ${ICON_SRC} -resize 48x48 hyperstake-48.png
convert hyperstake-16.png hyperstake-32.png hyperstake-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/hyperstake.png
ICON_DST=../../src/qt/res/icons/hyperstake.ico
convert ${ICON_SRC} -resize 16x16 hyperstake-16.png
convert ${ICON_SRC} -resize 32x32 hyperstake-32.png
convert ${ICON_SRC} -resize 48x48 hyperstake-48.png
convert hyperstake-16.png hyperstake-32.png hyperstake-48.png ${ICON_DST}
rm hyperstake-16.png hyperstake-32.png hyperstake-48.png
