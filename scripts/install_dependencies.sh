#!/bin/bash

# Install Node.js and npm
curl -sL https://rpm.nodesource.com/setup_14.x | bash -
yum install -y nodejs

# Navigate to the project directory
cd /var/www/hrsms

# Install project dependencies
npm install
