#!/bin/bash

# Ask for the username
echo "Enter the new username:"
read username

# Create the user
sudo useradd -m "$username"

# Set a password for the user
echo "Set a password for $username:"
sudo passwd "$username"

echo "User $username has been added successfully!"

