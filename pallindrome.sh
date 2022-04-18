read num
a=$num
res=0
while [ $num -gt 0 ]
do 
    res=$(( ((res * 10)) + ((num % 10))))
    num=$((num / 10))
done
if [ $res -eq $a ];
then 
    echo yes it is pallindrome
else 
    echo no it is not pallindrome
fi