#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: $0 filename"
  exit 1
fi

echo "Displaying contents of $1:"
cat "$1"

echo "Appending to output.txt"
echo "Content from $1:" >> output.txt
cat "$1" >> output.txt
echo "Done."
