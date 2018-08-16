#!/bin/bash

for size in 16 24 32 48 64; do
  inkscape --export-area-drawing -z -e favicon_$size.png -w $size -h $size -b '#ffffff' vector.svg
done
convert favicon_{16,24,32,48,64}.png favicon.ico
