sum=0
i=0
while [ $i -lt 5 ]
do  
    read num
    if [ $((num % 2)) -ne 0 ]
    then
        sum=$((sum + num))
    fi
    i=$((i + 1))
done
echo $sum