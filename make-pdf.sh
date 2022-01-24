#!/bin/bash

input=${1:=main} ; shift

pdflatex $input
bibtex $input
pdflatex $input
pdflatex $input
