#!/bin/bash

# Move the files
sudo cp bin/AMTsp /usr/local/bin/AMTspecs
sudo cp -r Images /usr/local/share

# Make the script executable
sudo chmod +x /usr/local/bin/AMTspecs/AMTsp

echo "Installation complete"
