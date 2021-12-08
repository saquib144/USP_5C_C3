#!/bin/sh
echo "enter the number :"
read num
sum=0
i=0
while [ $i -le $num ]
do 
sum=$(($sum +$i))
i=$(($i + 1))
done
echo "sum of N natural number : $sum"
