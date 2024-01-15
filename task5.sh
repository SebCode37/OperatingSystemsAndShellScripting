#!/bin/bash

read -p "Enter the file path! >>> " FILE
if [ -f "$FILE" ]
then
	echo "$FILE is reguler file"
elif [ -d "$FILE" ]
then
	echo "$FILE is directory"
else
	echo "$FILE is another type of file"
fi
ls -l $FILE

