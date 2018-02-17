#!/bin/sh
#isiteven.sh

function isiteven {

local rem
let rem=$1%2

if [[ $rem -eq 0 ]]
then
echo 1
else
echo 0
fi
}
