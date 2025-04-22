#!/bin/bash
echo "Enter the directory to remove:"
read dir_name
rmdir "$dir_name" && echo "Directory $dir_name removed successfully." || echo "Directory $dir_name could not be removed."
