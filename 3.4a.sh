#!/bin/bash
echo "Enter a number:"
read n
if(($((n%5)) == 0 && $((n%11)) == 0 ))
then 
	echo "Number is divisible by 5 and 11"
else
	echo "Number is not divisible by 5 and 11"
fi
