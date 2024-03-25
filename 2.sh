#!/bin/bash
sum=0
echo "The first 10 natural numbers are:"
for ((i=1;i<=10;i++))
do
	echo -n " $i "
	sum=$((sum + i))
done
echo " "
echo "The Sum is:$sum"
echo " "

