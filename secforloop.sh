#!/bin/bash
#secforloop.sh

for name in $(ls)
do
num="$(wc -l $name)"
numl="$(echo $num | cut -d ' ' -f 1)"
echo " File $name has $numl lines "
done
