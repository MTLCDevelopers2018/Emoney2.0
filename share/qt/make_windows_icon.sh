#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Emoney.ico

convert ../../src/qt/res/icons/Emoney-16.png ../../src/qt/res/icons/Emoney-32.png ../../src/qt/res/icons/Emoney-48.png ${ICON_DST}
