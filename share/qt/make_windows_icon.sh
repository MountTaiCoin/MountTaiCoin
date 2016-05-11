#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MountTaiCoin.ico

convert ../../src/qt/res/icons/MountTaiCoin-16.png ../../src/qt/res/icons/MountTaiCoin-32.png ../../src/qt/res/icons/MountTaiCoin-48.png ${ICON_DST}
