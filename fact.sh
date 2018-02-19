#!/bin/bash
#fact.sh

function fact {
if [[ $1 -eq 0 ]]
then
echo 1
elif [[ $1 -eq 1 ]]
then
echo 1
else
local fact=1
local next=$1
while [[ $next -ge 2 ]]
do
fact=$(($fact * $next ))
#echo "fact is : " $fact
#echo "next is : " $next
next=$(($next - 1))
done
echo "Factorial is : " $fact
fi
}
