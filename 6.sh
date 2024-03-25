#!/bin/bash
echo "Input the number for table calculation:"
read num
for ((i=1;i<=10;i++))
do
	echo "$num * $i = $((num*i))"
done

