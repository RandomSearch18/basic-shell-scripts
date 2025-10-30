#!/bin/bash
read -p "Enter number #1: " num_1
read -p "Enter number #2: " num_2
read -p "Enter number #3: " num_3

if [[ $num_1 > $num_2 && $num_1 > $num_3 ]]; then
  largest=$num_1
fi
if [[ $num_2 > $num_1 && $num_2 > $num_3 ]]; then
  largest=$num_2
fi
if [[ $num_3 > $num_2 && $num_3 > $num_1 ]]; then
  largest=$num_3
fi

echo
echo "Largest number: $largest"