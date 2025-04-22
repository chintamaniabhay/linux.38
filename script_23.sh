#!/bin/bash
echo "Enter directory to check:"
read dir
if [ -d $dir ]; then
  echo "Directory '$dir' exists."
else
  echo "Directory '$dir' does not exist."
fi
