#!/bin/bash
#howodd.sh

function howodd {
source nevens.sh
local total=$#
#echo " Total : $total"
local evens=$(nevens $@)
#echo " Evens : $evens"
let odds=$total-$evens
#echo "Odds : $Odds"
oddper=$(echo "$odds/$total" | bc -l )
echo $oddper
}
