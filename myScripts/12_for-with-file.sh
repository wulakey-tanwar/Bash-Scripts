#!/bin/bash

#getting value from file "Name.text"

FILE="/home/vic/myScripts/name.txt"

for name in $(cat $FILE)
do 
	echo "NAme is $name"
done
