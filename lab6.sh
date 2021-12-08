#!/bin/sh

echo "Enter the salary :"
read num
da=0.40
hra=0.20
Gs=$( echo "($da*$num) + ($hra*$num )+ $num" | bc)
echo " Gross salary is : $Gs"
