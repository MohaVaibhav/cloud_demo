#!/bin/bash
sum=0
echo "Input the ten numbers:"
for ((i=1;i<=10;i++))
do
	read num
	sum=$((sum+num))
done
echo " "
echo "The sum is $sum"
echo "The average is $((sum/10))"
echo " "
