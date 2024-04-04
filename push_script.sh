#!/bin/bash

# Add all changes
git add -A

# Get the current date and time
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")

# Commit with a specified message including the current date and time
git commit -m "Commit on $current_date_time"

# Push changes to the 'main' branch on the remote named 'origin'
git push origin main

# Add a read command to stop the script from closing the terminal
read -p "Press any key to exit..."