read -p "Howdy! Which number would you like me to examine? " number

if (( number % 2 == 0 )); then
    echo "That number be even!"
else
    echo "Ah, that number be odd!"
fi