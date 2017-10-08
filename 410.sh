#!/bin/bash
#410.sh
count=0
for i in *
do 
if [ -x $i ]
then 
	count=`expr $count + 1`
fi
done 
echo "Total of $count file executable"

