#!/bin/bash
echo "Enter a number:"
read n
n1=$((n%5))
n2=$((n%11))
if [  $n1 == 0 ]
then
	if [ $n2 == 0 ]
	then
		echo "Number is divisible by 5 and 11"
	else
		echo "Number is not divisible by 5 and 11"
	fi
else
	echo "Number is Not divisible by 5 and 11"
fi

 
