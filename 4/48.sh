#!/bin/bash
#48.sh
smallest=1000
for i in 12 5 18 58 -3 80 
do 
if [ $i -lt $smallest ]
then 
	smallest=$i
fi
done
echo "The smallest number is:$smallest"

