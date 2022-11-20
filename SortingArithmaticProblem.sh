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









