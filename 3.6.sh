#!/bin/bash
echo "Enter a Year:"
read y
if(($((y%4)) != 0 ))
then
	echo "Normal Year"
else
	echo "Leap Year"
fi

