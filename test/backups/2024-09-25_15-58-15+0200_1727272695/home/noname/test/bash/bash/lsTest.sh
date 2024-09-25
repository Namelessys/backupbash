#!/bin/bash

# List all song files in the current directory
songs=$(ls )

# Loop through each song file and execute a command
for song in $songs; do
    # Replace the following command with your desired action
    echo "Processing song: $song"
    # Your command goes here, for example:
    # ffmpeg -i "$song" -acodec copy "${song%.mp3}.aac"
done
