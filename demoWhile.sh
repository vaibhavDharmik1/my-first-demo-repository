#!/bin/bash -x

count=0;
while (( count != 3 ))
do
		echo $count;
		count=$((RANDOM%4));
done
