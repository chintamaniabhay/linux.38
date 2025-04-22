#!/bin/bash
echo "Enter file name:"
read file_name
head -n 4 "$file_name"
