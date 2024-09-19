#!/bin/bash 

add() {
        read -p "enter 1st number: " i
        read -p "enter 2nd numner: " j
        let sum=$i+$j
        echo "sum of $i and $j is : $sum "
}
sub() {
	
        read -p "enter 1st number: " i
        read -p "enter 2nd numner: " j
        let sub=$i-$j
        echo "sub of $i and $j is : $sub "
}
mult() {
	
        read -p "enter 1st number: " i
        read -p "enter 2nd numner: " j
        let mul=$i*$j
        echo "mul of $i and $j is : $mul "
}
div() {
	
        read -p "enter 1st number: " i
        read -p "enter 2nd numner: " j
        let div=$i/$j
        echo "div of $i and $j is : $div "

}


welcome() {
        echo "--------Welcome------"
        echo "1) add [1]"
        echo "2) sub [2]"
        echo "3) mul [3]"
        echo "4) Div [4]"
        echo "---------------------"
}

welcome


read -p "Enter your choice from above : " User
if [[$User -eq 1 ]]
then
	echo $add
#elif [[$User -eq 2]]
#hen
	sub
#elif [[$User -eq 3]]
#then
#	Mult
#elif [[$User -eq 4]]
#then
#	div
else
	echo "not valid choice!!!"
fi

