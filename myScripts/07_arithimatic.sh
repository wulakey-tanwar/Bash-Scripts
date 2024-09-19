#!/bin/bash

#maths calculation
read -p "Enter first number: "  x
read -p "enter second number: "  y
let mul=$x*$y
echo "multipy of x= $x and y=$y : $mul"
let sum=$x+$y
echo "the sum is: $sum"

echo "subtraction is: $(($x-$y))"
