#!/bin/sh

echo "Enter the temp : "
read num
cs=$( echo " scale=2; ($num - 32 ) * 5/9" |bc)
echo " Temp in celsius : $cs C"
