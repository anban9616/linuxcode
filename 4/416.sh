#!/bin/bash
#416.sh
ans=yes
until [ "$ans" = no ]
do 
	echo -n "Enter a name:"
	read name
	echo $name >>filenames
	echo "Continue?  "
	echo -n "Enter yes or no:" 
	read ans
done
