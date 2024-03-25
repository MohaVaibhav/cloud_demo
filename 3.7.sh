#!/bin/bash
echo "Enter your age:"
read a
if [ $a -gt 18 ]
then
	echo "You are eligible for voter id"
else
	echo "You are not eligible for voter id"
fi
