#!/bin/bash
#nevens.sh
function nevens {
source isiteven.sh
local count=0
for each in $@
do
res=$(isiteven $each)
if [[ $res -eq 1 ]]
then
let count=$count+1
fi
done
echo $count
}
