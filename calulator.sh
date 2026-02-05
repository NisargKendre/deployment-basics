#!/bin/bash


echo "Simple Calculator"
echo ""
echo "Enter First Number:"
read num1
echo ""
echo "Enter Second Number:"
read num2
echo ""
echo "Addition of the entered numbers is:"
result=$((num1+num2))
echo result
echo ""
echo "Subtraction of the entered numbers is:"
result1=$((num1-num2))
echo result1
