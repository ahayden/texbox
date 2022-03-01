#!/bin/bash

input=${1:=main} ; shift

aspell --home-dir=. --personal=dictionary.txt -t -c $input
