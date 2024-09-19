#!/bin/bash

#ARRAYS

vikc=( 1 2 hello "hey buddy" )



echo "all values in arrays are ${vikc[*]}"

echo  "${vikc[2]}"
echo  "${vikc[3]}"
echo  "${vikc[1]}"

#how to number of values in array
echo "lenght of array is "${#vikc[*]}""

#how to get specific value from an array

echo "to find some specific value "${vikc[*]:1:3}""

vikc+=( new  5 6 7 )

echo ${vikc[*]}

