#!/bin/bash
a=$1
b=$2

function add_two_numbers() {

	local t=$a
	local s=$b
	echo "added number is : $((t+s))"


}

add_two_numbers $a $b

