#!/bin/bash
echo "Enter a String:" 
read s
if [[ "$s" == "$(rev<<<"$s")" ]];
then
	echo "It is a Palindrom"
else
	echo "It is not a Palindrom"
fi
