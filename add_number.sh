#!/bin/bash
a=$1
b=$2
#add 3 numbers
function add_two_numbers() {

	local t=$a
	local s=$b
	echo "added number is : $((t+s))"


}
#add 4 numbers	
add_two_numbers $a $b

