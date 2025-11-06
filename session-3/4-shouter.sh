#!/bin/bash
read -p "Enter some normal-volume text: " text
echo "$text" | tr "[:lower:]" "[:upper:]"