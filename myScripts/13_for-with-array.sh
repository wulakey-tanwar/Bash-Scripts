#!/bin/bash

myArray=( 1 2 3 4 hello hi )

length=${#myArray[*]}
for (( i=0;i<$length;i++ ))
do
	echo "value os arry is : ${myArray[$i]}"
done	
