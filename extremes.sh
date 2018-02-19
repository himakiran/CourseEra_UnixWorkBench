#!/bin/bash
#extremes.sh

function extremes {
local big=0
local small=$1
for each in $@
do
if [[ $each -ge big ]]
then
big=$each
fi
if [[ $each -le small ]]
then
small=$each
fi
done
echo $big $small
}
