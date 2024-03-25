#!/bin/bash
echo "enter number of rows:"
read n
k=0
for ((i=1;i<=$n;i++))
do
	for ((j=1;j<=$i;j++))
	do
		echo -n " $((++k)) "
	done
	echo " "
done 
