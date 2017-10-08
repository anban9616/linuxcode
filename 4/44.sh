#!/bin/bash
#44.sh
echo -n "Enter the first integer:"
read first
echo -n "Enter the second integer:"
read second
if [ "$first" -gt "$second" ]
	then 
		echo "$first is greater than $second"
	elif [ "$first" -eq "$second" ]
	then 	
		echo "$first is equal to $second"
	else
		echo "$first is less than $second"
fi

		
