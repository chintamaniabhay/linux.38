#!/bin/bash
echo "Enter the lower bound:"
read low
echo "Enter the upper bound:"
read high
random_num=$(( RANDOM % (high - low + 1) + low ))
echo "Random number between $low and $high: $random_num"
