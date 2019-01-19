#!/bin/bash

bibtex $1.aux
pdflatex $1.tex
open $1.pdf