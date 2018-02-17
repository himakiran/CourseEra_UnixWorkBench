function plier {

local res=1
for each in $@
do
let res=res\*$each
done
echo $res
}
