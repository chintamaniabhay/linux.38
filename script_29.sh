#!/bin/bash
fruits=("apple" "banana" "cherry" "orange")
unset 'fruits[1]'
echo "Updated array: ${fruits[@]}"
