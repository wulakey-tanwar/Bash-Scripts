#!/bin/bash

declare -A myArray
myArray=( [name]=vicky [age]=20 [city]=Delhi )

echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"

