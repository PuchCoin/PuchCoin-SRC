#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PuchCoin.ico

convert ../../src/qt/res/icons/PuchCoin-16.png ../../src/qt/res/icons/PuchCoin-32.png ../../src/qt/res/icons/PuchCoin-48.png ${ICON_DST}
