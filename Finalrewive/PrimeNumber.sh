#!/bin/bash -x

read -p "Enter Number:" n
cntr=0
for((i=1;i<=n;i++))
do
	if [ $((n%i)) -eq 0 ]
then
	cntr=$((cntr +1))
	fi
done
	if [ $cntr -eq 2 ]
then
	echo "$n is Prime"
else
	echo "$n is NOT Prime"
fi

