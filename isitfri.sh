#!/bin/bash
#isitfri.sh

day=`date '+%A'`
if [[ $day  == "Friday" ]]
then
echo "Thank Moses it’s Friday\n"
else
echo $day
fi

