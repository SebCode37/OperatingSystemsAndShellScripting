#!/bin/bash

read -p "Enter Path where count directories and files! >>> " DIR 
cd "$DIR" || exit
file=0
dir=0
for d in *;
do
	if [ -d "$d" ];
	then
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "Files $file"
echo "Directories $dir"

