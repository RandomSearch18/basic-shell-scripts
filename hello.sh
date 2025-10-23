#!/bin/bash

read -p "What is your name? " name
read -p "How old are you? " age

if [[ $age == "4" ]]; then
    echo "You are the youngest person EVER!"
fi

echo "$name, it is time to hear you sing!"