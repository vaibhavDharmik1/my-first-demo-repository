#!/bin/bash -x

counter=0;
Fruits[((counter++))]=2
Fruits[((counter++))]=1
Fruits[((counter++))]="orange"
Fruits[((counter++))]="banana"

echo ${Fruits[@]};
echo $((${Fruits[0]} + ${Fruits[1]}))
