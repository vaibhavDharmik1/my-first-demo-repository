#!/bin/bash -x

read -p "Enter your first number: " x
read -p "Enter your second number: " y

z=$(( x * y ));

echo addition of x and y is $z
