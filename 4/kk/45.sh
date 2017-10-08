#!/bin/bash
#45.sh
if grep ".sh" 44.sh >~/linuxcode/4/a
then 
	echo "\".sh\" occurs in 44.sh"
else 
	echo 
	echo "\".sh\" does not occurs in 44.sh"
fi
