read num
sum=0
while [ $num -gt 0 ]
do
    digit=$((num % 10))
    digit=$((digit * digit))
    sum=$((sum + digit))
    num=$((num / 10))
done
echo $sum