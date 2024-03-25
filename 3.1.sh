#!/bin/bash
echo "Enter First Number:"
read n1
echo "Enter Second Number:"
read n2
if [$num1 -gt $num2]
then
	echo "$n1 is Greater"
else 
	echo "$n2 is Greater"
fi
