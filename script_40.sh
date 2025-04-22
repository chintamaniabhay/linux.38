#!/bin/bash
echo "Enter the base number:"
read base
echo "Enter the exponent:"
read exp
result=1
for (( i=1; i<=exp; i++ )); do
  result=$(( result * base ))
done
echo "$base raised to the power of $exp is: $result"
