#!/bin/bash -x
function myFun() {
	echo $1
}

results="$( myFun $((RANDOM%2)) )"
if [ $results -eq 1 ]
	then
		echo "success";
else
		echo "fails";
fi
