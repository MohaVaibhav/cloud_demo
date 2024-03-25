#!/bin/bash
echo "Enter a Number:"
read n
if(($((n%2)) == 0 ))
then
	echo "Even Number"
else
	echo "odd Number"
fi

