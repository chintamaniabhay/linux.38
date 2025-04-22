#!/bin/bash
numbers=(5 3 8 1 7)
sorted_numbers=($(for i in "${numbers[@]}"; do echo $i; done | sort))
echo "Sorted array: ${sorted_numbers[@]}"
