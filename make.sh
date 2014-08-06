#!/bin/sh
pdflatex thesis
for bufile in bu*.aux; do
  bibtex $bufile
done
pdflatex thesis
pdflatex thesis
