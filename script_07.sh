#!/bin/bash
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
if [ $num1 -lt $num2 ]; then
  echo "Smallest number: $num1"
else
  echo "Smallest number: $num2"
fi
