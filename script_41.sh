#!/bin/bash
echo "Enter three numbers:"
read num1 num2 num3
if (( num1 >= num2 && num1 >= num3 )); then
  echo "$num1 is the greatest."
elif (( num2 >= num1 && num2 >= num3 )); then
  echo "$num2 is the greatest."
else
  echo "$num3 is the greatest."
fi
