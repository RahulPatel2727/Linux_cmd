echo "enter the no"
# read num
res = 1
for((i=1; i<=4; i++))
do
	res = `expr $i * $res`
done 
echo "the factofial is" 
echo "$res"
