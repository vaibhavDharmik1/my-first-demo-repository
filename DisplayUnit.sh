#!/bin/bash -x

echo " Enter a number; "
read n

case $n in
	1) echo "Unit"
		;;
	10) echo "tens"
		;;
	100) echo "hundred"
		;;
	1000) echo "ten thousand"
		;;
	10000) echo "one lakh"
		;;
	*) echo "Enter a valid unit"
		;;

esac
