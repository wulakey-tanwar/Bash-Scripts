#!/bin/bash

#to acees the argument

echo "first argument is: $1"
echo "secxond argu is: $2"

echo "all arguments are: $@"
echo "number of argument are: $#"

#for loop to access the value from arguments
for filename in $@
do 
	echo "copying file - $filename"
done
