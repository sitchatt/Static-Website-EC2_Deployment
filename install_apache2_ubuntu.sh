#!/bin/bash

echo "########################"
echo "Updating packages..."
echo "########################"
echo " "

# Update package index
sudo apt update

echo "########################"
echo "Installing 'apache2' as your OS is Debian based..."
echo "########################"
echo " "

# Install Apache2
sudo apt install -y apache2

echo "########################"
echo "Starting 'apache2'..."
echo "########################"
echo " "

# Start Apache service
sudo systemctl start apache2

# Enable Apache to start on boot
sudo systemctl enable apache2

# Check status
sudo systemctl status apache2

echo "############################ package 'apache2' is running fine #########################"
