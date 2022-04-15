read x
read y
read z
if [[ "$x" == "$y" && "$x" == "$z" ]];
then
    echo EQUILATERAL
elif [[ "$x" != "$y" && "$y" != "$z" ]];
then
    echo SCALENE
elif [[ "$x" == "$y" || "$x" == "$z" || "$y" == "$z" ]];
then 
    echo ISOSCELES
fi