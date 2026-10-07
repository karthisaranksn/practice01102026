#!/bin/bash

echo "Hello, world!"
echo "Current date and time: $(date)"

name="Alice"
echo "Hi, $name!"

# Simple loop
for i in 1 2 3; do
  echo "Number: $i"
done

# Check if a file exists
if [ -f "sample.txt" ]; then
  echo "sample.txt exists"
else
  echo "sample.txt does not exist"
fi
