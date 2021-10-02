#! /bin/bash
for f in *.tiff
do
tesseract "$f" "${f%.tiff}.out" -l rus
done
