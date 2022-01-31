#!/bin/bash

input=${1:=main} ; shift

pdflatex $input
biber $input
pdflatex $input
pdflatex $input
