#!/bin/bash
read -p "How many numbers do you wish to sum? " count
sum=0

for _ in $(seq "$count"); do
  read -p "> " num
  sum=$((sum + num))
done

echo "Total: $sum"