echo first no
read a
echo second 
read b
if [ $a -eq $b ]
then
	echo yes 
else 
	echo not
fi