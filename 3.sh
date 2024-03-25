#!/bin/bash
sum=0
echo "Enter a Number:"
read n
echo "The first $n numbers are:"
echo " "
for ((i=1;i<=$n;i++))
do
	echo -n " $i "
	sum=$((sum+i))
done
echo " "
echo "The sum of natural numbers upto $n terms is: $sum"
echo " "
