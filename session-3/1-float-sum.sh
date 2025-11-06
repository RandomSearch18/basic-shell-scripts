#!/bin/bash

read -p "First decimal number:  " num1
read -p "Second decimal number: " num2

sum=$(echo "$num1 + $num2" | bc)

echo "$sum"