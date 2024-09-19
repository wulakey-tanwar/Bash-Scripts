#!/bin/bash

read -p "enter the marks: " marks
if [[ $marks -ge  80 ]]
then
	echo "you first"
elif [[ marks -ge  60 ]]
then
	echo "u second"

else
	echo "fail"
fi
 
