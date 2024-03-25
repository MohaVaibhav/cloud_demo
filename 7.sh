#!/bin/bash
echo "Input upto the table number starting from 1:"
read num
echo "Multiplication table from 1 to $num:"
for ((i=1;i<=10;i++))
do
	for((j=1;j<=$num;j++))
   	do
		echo -n  "    $i * $j = $((i*j))    "
	done
	echo  " "
done

		
