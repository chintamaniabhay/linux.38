#!/bin/bash
a=0
b=1
echo "Fibonacci Sequence:"
for i in {1..10}; do
  echo $a
  fn=$((a + b))
  a=$b
  b=$fn
done
