#!/bin/bash

# Get the directory containing the input files as a command-line argument
input_dir="$1"

# Loop through all the markdown files in the directory
for filename in "$input_dir"/*.md; do
  if [[ -f "$filename" ]]; then
    # Extract the date from the filename (assuming format is YYYY-MM-DD-title.md)
    date=$(basename "$filename" | cut -c 1-10)

    # Format the date as YYYY-MM-DD
    datetime=$(date -j -f "%Y-%m-%d" "$date" "+%Y-%m-%d")

    # Remove the date from the filename and extract the title
    title=$(basename "$filename" | sed "s/$date-//" | sed 's/.md//')

    # Create a new filename with the formatted date and title
    new_filename="$input_dir/$title.md"

    # Copy the original file to the new filename
    cp "$filename" "$new_filename"

    # Add a new created_on key to the front matter
    sed -i.bak "3s/^/created_on: $datetime\n/" "$new_filename"
    rm "$new_filename.bak"

    # Rename the date key to updated_on in the front matter
    sed -i.bak "s/^date:/updated_on:/" "$new_filename"
    rm "$new_filename.bak"

    echo "Processed $filename"
  fi
done
