#!/usr/bin/env bash
# Purpose: batch image resizer
# Source: https://guides.wp-bullet.com
# Author: Mike

# absolute path to image folder
FOLDER="/home/james/geeksareforlife/jamesandcaroline.github.io/images-thumb"

# max height
WIDTH=600

# max width
HEIGHT=400

#resize to either height or width, keeps proportions using imagemagick
find $FOLDER -iname '*.jpg' -o -iname '*.png' -exec convert \{} -resize $WIDTHx$HEIGHT\> \{} \;