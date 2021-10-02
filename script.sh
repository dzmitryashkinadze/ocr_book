#! /bin/bash
for f in Dict_*
do
convert -density 200 "$f" -alpha off "${f%.pdf}.tiff"
done
