#!/bin/bash
while true
do
echo "Enter a choice:"
read c
case $c in
	1)
		echo "enter data asrollno,name,semester,m1,m2,m3:"
		read  data
		echo $data >> data.csv
	;;
	2)
		echo "Enter the name to delete the data:"
		read data
		sed -i "/$data/d" data.csv

	;;
	3)
		echo "enter the name that you want to find:"
		read data
		grep $data data.csv

	;;
	4)
		break
	;;
esac
done
