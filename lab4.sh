#!/bin/sh
echo "enter the number :"
read num
sum=0
i=1
while [ $i -le $num ]
do 
sum=$(($sum +$i))
i=$(($i + 2))
done
echo "sum of odd number : $sum"
