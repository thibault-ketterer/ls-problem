#!/bin/bash

if [ -z $1 ]
then
	pt=$(pwd)
else
	pt=$1
fi
fullpath=""
echo "$pt" | tr "/" "\n" | while read dir
do
	fullpath="$fullpath/$dir"
	ls -ld $fullpath | awk '{print $1" "$NF}'
	# echo $fullpath
done
