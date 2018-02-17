#!/bin/bash
#fib.sh

#echo $#
#echo $@

function fib {
if [[ $1 -eq 1 ]]
then
echo -n 1
elif [[ $1 -eq 2 ]]
then
echo -n 1 1
else
echo -n 1 1
local prev=1
local now=1
local count=3
local sum=0
while [[ count -le $1 ]]
do
let sum=$prev+$now
echo -n ' ' $sum ' '
prev=$now
now=$sum
let count=$count+1
done
echo 
fi
}

