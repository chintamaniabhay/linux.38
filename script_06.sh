#!/bin/bash
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
if [ $num1 -gt $num2 ]; then
  echo "Largest number: $num1"
else
  echo "Largest number: $num2"
fi
