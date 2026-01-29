#!/bin/bash

# Create necessary folders
mkdir -p ~/.local/bin
mkdir -p ~/.local/share/AMTspecs

# Move the files
mkdir -p ~/.local/bin/AMTspecs

cp AMTsp ~/.local/bin/AMTspecs
cp -r Images ~/.local/share

# Make the script executable
chmod +x ~/.local/bin/AMTspecs/AMTsp

echo "Installation complete"
