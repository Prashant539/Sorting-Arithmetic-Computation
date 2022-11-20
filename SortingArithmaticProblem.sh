#!/bin/bash

read -p "Enter first number :" a
read -p "Enter second number :" b
read -p "Enter third number :" c

w=$((a+ b * c))
echo $w
x=$((a * b +c))
echo $x
y=$((c + a / b))
echo $y
z=$((a / b + c))
echo $z
declare -A expression
expression[exp1]=$w;
expression[exp2]=$x;
expression[exp3]=$y;
expression[exp4]=$z;
echo ${expression[@]}










