#!/bin/bash
#419.sh
compare()
{
	if [ $1 -eq $2 ]
		then
			return 0
	elif [ $1 -gt $2 ]
		then 
			return 1
	else
		return 2
	fi
}
compare $1 $2
case $? in
0)
	echo "$1=$2"
	;;
1)
	echo "$1>$2"
	;;
2)
	echo "$1<$2"
	;;
esac

