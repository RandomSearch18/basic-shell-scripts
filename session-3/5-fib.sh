#!/bin/bash
count=$1

prev_last=0
last=1

echo $prev_last
echo $last
for _ in $(seq $((count - 2))); do
  current=$((prev_last + last))
  echo $current
  prev_last=$last
  last=$current
done
