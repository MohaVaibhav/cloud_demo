#!/bin/bash
echo "Enter a Number:"
read n
if [ $n -eq 0 ]
then
	echo "Number is Zero"
else
	if [ $n -lt 0 ]
	then
		echo "Number is Negative"
	else
		echo "number is positive"
	fi
fi
