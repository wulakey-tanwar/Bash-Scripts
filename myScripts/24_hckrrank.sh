#!/bin/bash

#for i in {1..99}
#do 
#	if [[ $i%2 -ne 0 ]]
#	then
#		echo $i
#	fi
#done

read X
read Y
if (( $X > $Y ));then echo "X is greater than Y"
elif (( $X < $Y ));then echo "X is less than Y"
else echo "X is equal to Y"
fi

