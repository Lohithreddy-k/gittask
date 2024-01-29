#! /bin/bash
#
#
#

echo "enter first value"
read a
echo "enter second value"
read b

echo "Enter the required operation"
echo "1) addition"
echo "2) substraction"
echo "3) multiply"
echo "4) divide"
read choice

case $choice in

	1) echo "sum is $((a + b))";;
	2) echo "sub is $((a - b))";;
        3) echo "mul is $((a * b))";;
	4) echo "div is $((a / b))";;
	*) echo "invalid input";;
esac
