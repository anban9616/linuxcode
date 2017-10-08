#!/bin/bash
#417.sh
testfile()
{
	if [ -d $1 ]
		then
			echo "$1 is a directory!"
	else
		echo "$1 is not a directory!"
	fi
	return
}

testfile $1
