#!/bin/bash
echo "Enter a number:"
read num
echo "Table of $num:"
for ((i=1; i<=10; i++))
do
  echo "$num * $i = $((num * i))"
done
