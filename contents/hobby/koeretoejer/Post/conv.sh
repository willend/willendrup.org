#!/bin/sh
BASE=`basename $1`
convert $1 -resize 640x small_$BASE
