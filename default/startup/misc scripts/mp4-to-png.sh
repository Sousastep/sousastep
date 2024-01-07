#!/bin/bash

# Set the input and output directories
input_directory="/Users/jbaylies/Pictures/LED bell pics/videos"
output_directory="/Users/jbaylies/Pictures/LED bell pics/frames"

# Set the crop position (adjust these values as needed)
crop_x=40
crop_y=201

# Loop through each mp4 file in the input directory
for file in "$input_directory"/*.mp4; do
    # Get the filename without extension
    filename=$(basename -- "$file")
    filename_no_ext="${filename%.*}"

    # Create a folder for the frames
    mkdir -p "$output_directory/$filename_no_ext"

    # Convert mp4 frames to png
    ffmpeg -i "$file" -vf "fps=60" -vframes 400 "$output_directory/$filename_no_ext/frame%04d.png"

    # Crop the png frames to a square
    mogrify -crop 1000x1000+$crop_x+$crop_y "$output_directory/$filename_no_ext/*.png"

    # Add circular mask to make the background transparent
    for png_file in "$output_directory/$filename_no_ext"/*.png; do
        convert "$png_file" \( -size 1000x1000 xc:none -fill white -draw "circle 500,500,500,0" \) -compose copy_opacity -composite "$png_file"
    done

    # Scale down the png frames
    mogrify -resize 40% "$output_directory/$filename_no_ext/*.png"
done
