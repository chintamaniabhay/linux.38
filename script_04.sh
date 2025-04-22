#!/bin/bash
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
if [ $num2 -eq 0 ]; then
    echo "Error: Division by zero!"
else
    div=$((num1 / num2))
    echo "Quotient: $div"
fi
