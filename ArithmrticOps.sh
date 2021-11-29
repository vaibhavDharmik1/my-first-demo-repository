#!/bin/bash -x

echo "Enter three numbers:"
read a b c
d1=$(( a + b * c ))
echo $d1
d2=$(( c + a / b ))
echo $d2
d3=$(( a % b + c ))
echo $d3
d4=$(( a * b + c ))
echo $d4

min=$d1
max=$d1

if [ $min -ge $d2 ]
then
min=$d2
elif [ $min -ge $d3 ]
then
min=$d3
elif [ $min -ge $d4 ]
then
min=$d4
fi
echo "MIN:" $min

if [ $max -le $d2 ]
then
max=$d2
elif [ $max -le $d3 ]
then
max=$d3
elif [ $max -le $d4 ]
then
max=$d4
fi
echo "MAX:" $max
