#!/bin/bash

for file in files/*; do
    filename=$(basename "$file")
    first_letter=$(echo "$filename" | cut -c1 | tr '[:upper:]' '[:lower:]')
    mv "$file" "$first_letter/"
done