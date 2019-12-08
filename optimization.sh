#!/bin/sh
find . -type f -name "*.png" | while read line; do pngquant --speed 1 -f --ext .png $line; optipng -o7 $line; done;
