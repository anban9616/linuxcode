#!/bin/bash
#46.sh
hour=`date +%H`
echo "the hour is $hour now"
case $hour in
0[1-9]|1[0-1])
	echo "Good morining!!"
	;;
1[2-7])
	echo "Good afternoon!!"
	;;
*)
	echo "Good evening!!"
	;;
esac
