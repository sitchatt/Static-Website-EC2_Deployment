#!/bin/bash

echo "########################"
echo "Updating packages..."
echo "########################"
echo " "

# Update package index
sudo yum update -y

echo "########################"
echo "Installing 'httpd' as your OS is RedHat based..."
echo "########################"
echo " "

# Install httpd
sudo yum install -y httpd

echo "########################"
echo "Starting 'httpd'..."
echo "########################"
echo " "
# Start httpd service
sudo systemctl start httpd

# Enable httpd to start on boot
sudo systemctl enable httpd

# Check status
sudo systemctl status httpd

echo "############################ package 'httpd' is running fine #########################"
