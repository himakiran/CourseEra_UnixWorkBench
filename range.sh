#!/bin/bash
#range.sh
function range {
if [[ $1 -lt 0 ]]
then
local count=$1
while [[ $count -le 0 ]]
do
echo -n ' ' $count ' '
let count=$count+1
done
fi
count=0

while [[ $count -le $1 ]]
do
echo -n ' ' $count ' '
let count=$count+1
done
}
