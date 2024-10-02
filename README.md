# Static-Website-EC2_Deployment

This repository contains the necessary code and scripts to install Apache HTTP Server (`httpd`) and host a static website on an EC2 instance.

## Project Description
This project allows users to quickly set up a static website on Amazon EC2 using Apache. It includes installation scripts tailored for different Linux distributions and a sample `index.html` file.

## Project Files
- **index.html**: Contains the website code. Ensure the filename is `index.html`, as it's the default HTML file Apache will consider.
- **install_httpd_RHEL.sh**: Use this script if you are using Red Hat-based distributions (like CentOS and Fedora) to install the Apache HTTP Server daemon.
- **install_apache2_ubuntu.sh**: Use this script if you are using Debian-based distributions (like Ubuntu) to install Apache.

## Usage
1. Clone the repository.
2. Modify the `index.html` file as needed.
3. Run the appropriate installation script based on your Linux distribution.
4. Access your website at your EC2 instance's public IP address.




