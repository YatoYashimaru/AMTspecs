#!/bin/bash

# Move the files
sudo cp bin/AMTsp /usr/local/bin
sudo cp -r Images /usr/local/share

# Make the script executable
sudo chmod +x /usr/local/bin/AMTsp

echo "Installation complete"
