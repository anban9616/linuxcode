#!/bin/bash
#47.sh
echo -e "\nCommand Menu \n"
echo  "D:Current data and time"
echo  "U:User currently logged in"
echo -e "W:Name of working directory\n"
echo "Enter D,U or W:"
read answer 
case "$answer" in 
	D|d)
		date
		;;
	U|u)
		who
		;;
	W|w)
		pwd
		;;
	*)
		echo "There is no such selection:$answer"
		;;
esac
