#!/bin/bash
#forwhileifloop.sh

response=1

while [[ $response -eq 1 ]]
do
for i in {1..100}
do
let rem=$i%2
if [[ ! $rem -eq 0 ]]
then
echo $i
fi
done
echo " Enter 1 to continue : \n"
read response
done
