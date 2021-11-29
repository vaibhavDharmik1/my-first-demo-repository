#!/bin/bash -x

for (( i = 0; i < 5; i++ ))
do
a=$(((RANDOM%89) + 10))
sum=$((sum + a))
done
echo Sum: $sum
Avg=$((sum/5))
echo Avg: $Avg

