#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/microCoin.ico

convert ../../src/qt/res/icons/microCoin-16.png ../../src/qt/res/icons/microCoin-32.png ../../src/qt/res/icons/microCoin-48.png ${ICON_DST}
