#! /bin/bash
for f in Dict_*
do
convert -density 400 "$f" -alpha off "${f%.pdf}.jpg"
done
