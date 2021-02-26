#!/bin/bash

# styled message printers for incorporation into other scripts

# tput setaf/setab colors
# 0=black,1=red,2=green,3=yellow,4=blue,5=magenta,6=cyan,7=white,9=default
msgecho() { tput sgr0; echo "$1"; }
msginfo() { tput setaf 2; tput setab 0; echo "$1"; tput sgr0; }
msgwarn() { tput setaf 3; tput setab 0; echo "$1"; tput sgr0; }
msgerrr() { tput setaf 1; tput setab 0; echo "$1"; tput sgr0; }

# print samples
echo "this is a normal echo"
msgecho "this is msgecho message"
msginfo "this is info message"
msgwarn "this is warn message"
msgerrr "this is error message"
echo "this is a normal echo"
