#!/bin/bash
#49.sh
for file in `ls *.sh`
do 
echo "Filename:$file"
cat $file
echo "----------------------"
done

