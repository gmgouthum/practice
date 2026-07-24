#!/bin/bash
echo "Enter a number:"
read num
if [ $num -lt 10 ]; then
    echo "Number is leasser than 10"
else
    echo "Number is 10 or less"
fi
