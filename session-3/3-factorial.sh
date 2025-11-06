#!/bin/bash

factorial () {
  if (( $1 == 0 )); then
    echo -n 0
    return
  fi
  if (( $1 == 1 )); then
    echo -n 1
    return
  fi
  
  prev_factorial=$(factorial $(( $1 - 1 )))
  echo "$prev_factorial * $1" | bc
}

read -p "Enter a number: " num

echo "$num! = $(factorial "$num")"