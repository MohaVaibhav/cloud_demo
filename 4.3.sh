#!/bin/bash
min=1
max=1
for ((i=1;i<=5;i++))
do
	echo "enter 5 numbers:"
	read n
	if [ $n -gt $max  ]
	then
		max=$n
	fi
	if [ $n -lt $min ]
	then
		min=$n
	fi
done
echo "Max: $max"
echo "Min: $min"

