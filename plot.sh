#!/bin/bash -x

l=60
b=40
echo "Plot is $l feet X $b feet"
a=$(( (l * 3048) / 10000 ))
c=$(( (b * 3048) / 10000))
echo "In Meters"
echo "Plot is $a meter X $c meter"
area=$((a * c))
echo "Area of 1 plot: $area"
A=$((area *25))
echo "Area of 25 plot: $A"
