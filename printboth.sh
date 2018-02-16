#!/bin/bash
# printboth.sh
re='^[0-9]+$'
if [[ $# -ge 2 ]]
then
if [[ ($1 =~ $re) && ($2 =~ $re) ]]
then
echo $(($1+$2))
else
echo $1 $2
fi
fi
