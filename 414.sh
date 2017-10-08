#!/bin/bash
#414.sh
i=2
while [ $i -le 100 ]
do
	flag=1
	j=2
	while [ $j -le `expr $i / 2` ]
	do 
		if [ `expr $i % $j` -eq 0 ]
		then 
			flag=0;	break
		fi
		j=`expr $j + 1`
	done
	if [ $flag -eq 1 ]
	then 
		echo "$i is a prime"
	fi
	i=`expr $i + 1`
done
