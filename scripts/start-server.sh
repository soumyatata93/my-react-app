#!/bin/bash

# Install serve globally if not already installed
npm install -g serve

# Start the React application using serve
serve -s /var/www/hrsms/build -l 3000 &
