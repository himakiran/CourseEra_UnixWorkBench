#!/bin/bash
# oddeven.sh

echo " Enter any positive integer: \n"
read number
rem=$(($number % 2))
if [[ $rem -eq 0 ]]
then
echo " Even Number !\n"
else
echo " Odd Number !\n"
fi
