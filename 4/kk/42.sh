#!/bin/bash
#42.sh
echo "Enter a file name:"
read file
if [ -f $file ]
	then
		echo "File $file is exists"
	else
		echo "File $file is no exists"
fi

