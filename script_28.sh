#!/bin/bash
cities=("New York" "London" "Tokyo")
echo "All cities:"
for city in "${cities[@]}"; do
  echo $city
done
