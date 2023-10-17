#!/bin/bash

# Specify the directory containing your WebP files
input_directory="/Users/jbaylies/Documents/Max 8/Projects/sousastep/emotes"

# Loop through each WebP file in the directory
for webp_file in "$input_directory"/*.webp; do
    # Get the base filename without extension
    base_filename=$(basename "$webp_file" .webp)

    # Create a directory to store frames for each WebP file
    output_directory="$input_directory/$base_filename-frames"
    mkdir -p "$output_directory"

    # Use ImageMagick's convert command to extract frames
    convert "$webp_file" "$output_directory/$base_filename-%d.png"

    echo "Frames extracted from $webp_file and saved to $output_directory"
done

echo "All frames extracted."

