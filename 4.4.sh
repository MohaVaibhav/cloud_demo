#!/bin/bash
p=0
n=0
z=0
echo "Enter 10 numbers:"
for ((i=1;i<=3;i++))
do
	read m
	if(($((m>0))))
	then
		((p++))
	elif(($((m<0))))
	then
	        ((n++))
	else(($((m==0)))) 
		((z++))
	fi
done
echo "positive numbers are: $p"
echo "negative numbers are: $n"
echo "No. of zeros are: $z"
