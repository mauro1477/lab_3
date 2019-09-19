#!/bin/bash
#Author :Mauro Vargas Jr
#Date: 09/18/2019
#Scripty follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$((numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
echo "File Name: $0"
echo "Commond Line Argument 1: $1"
grep "$1" "$2" | head


