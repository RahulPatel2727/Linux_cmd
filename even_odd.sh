echo "enter a number"
read a
if [ `expr $a % 2` -eq 0 ]
then
	echo "yes"
else 
	echo "no"
fi