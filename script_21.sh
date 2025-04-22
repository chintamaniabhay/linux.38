#!/bin/bash
echo "Enter filename to check:"
read filename
if [ -f $filename ]; then
  echo "File '$filename' exists."
else
  echo "File '$filename' does not exist."
fi
