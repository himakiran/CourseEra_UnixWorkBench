#!/bin/bash
#lenarray.sh

nos=(1 2 3 4 5 6)
names=(ali mohan priya ram sharma)

echo $((${#names[*]}+${#nos[*]}))
