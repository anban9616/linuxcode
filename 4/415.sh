#!/bin/bash
#415.sh
i=1
until [ $i -gt 100 ]
do 
	echo $i
	i=`expr $i + 1`
done
