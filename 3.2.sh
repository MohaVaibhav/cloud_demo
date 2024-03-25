#!/bin/bash
echo "Enter 1st number:"
read n1
echo "Enter 2nd number:"
read n2
echo "Enter 3rd number:"
read n3
if [ $n1 -gt $n2 ]
then
	if [ $n1 -gt $n3 ]
	then
		echo "$n1 is Maximum of Three"
	else
		echo "$n3 is Maximum of Three"
	fi
else
	if [ $n2 -gt $n3 ]
	then 
		echo "$n2 is Maximum of Three"
	else
		echo "$n3 is Maximum of three"
	fi
fi
