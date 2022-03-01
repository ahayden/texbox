#!/bin/bash

input=${1:=main} ; shift

pdflatex --enable-write18 $input
biber $input
pdflatex --enable-write18 $input
pdflatex --enable-write18 $input
