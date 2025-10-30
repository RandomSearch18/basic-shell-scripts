#!/bin/bash
read -p "Aye, which number be it that you are puzzling about? " number

to=$(( number - 1 ))
for i in `seq 2 $to`; do
  if (( number % i == 0 )); then
    echo "Beware! The number $number is not prime. I just divided it by $i in one fell swoop!"
    exit 0
  fi
done

echo "Great Scott! The number $number is truly prime. I checked it myself!"