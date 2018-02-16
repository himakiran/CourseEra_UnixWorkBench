echo "Enter a String: \n"
read str
char="${str:0:1}"
ch=`printf '%d\n' "'$char"`
if [[ ch -ge 65 ]] && [[ ch -le 90 ]]
then
echo " how proper \n"
fi

