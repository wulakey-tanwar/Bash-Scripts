#!/bin/bash

myVar="Hello my name is Vicky and Im a Btech student"
echo "this is string : ${myVar[*]}"

myvarlenght=${#myVar}
echo "the length of stirng is $myvarlenght"

#uppercase

uppercase=${myVar^^}
echo "this is upper case: ${uppercase}"

#Lowercase
lowercase=${myVar,,}
echo "this is lowercase: ${lowercase}"

#replace
echo "this is replce : ${myVar/Vicky/Wulakey}"

#slice

echo "this is slice: ${myVar:2:8}"


