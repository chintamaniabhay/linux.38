#!/bin/bash
echo "Enter a number:"
read num
is_prime=1
for ((i=2; i<=num/2; i++))
do
  if [ $((num % i)) -eq 0 ]; then
    is_prime=0
    break
  fi
done
if [ $is_prime -eq 1 ]; then
  echo "Prime"
else
  echo "Not prime"
fi
