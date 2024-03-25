#!/bin/bash
echo "Input the number of terms:"
read n
sum=0
for ((i=1;i<=$((n*2));i+=2))
do
	echo -n  " $i "
	sum=$((sum+i))
done
echo " " 
echo "The sum of odd natural numbers upto  $n terms is : $sum"
