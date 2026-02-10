#!/usr/bin/env bash


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
echo $result
echo ""
echo "Subtraction of the entered numbers is:"
result1=$((num1-num2))
echo $result1
echo ""
echo "Multiplication of the entered numbers is:"
result2=$((num1*num2))
echo $result2
echo ""
echo "Division of the entered numbers is:"
result3=$((num1/num2))
echo $result3

