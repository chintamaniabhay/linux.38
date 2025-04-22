#!/bin/bash
echo "Enter the file name:"
read file_name
if [ ! -s "$file_name" ]; then
  echo "File is empty."
else
  echo "File is not empty."
fi
