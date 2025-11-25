#!/bin/bash
# Script to package the Product Management App

echo "Creating project package..."

# Create a temporary directory
mkdir -p /tmp/product-management-app

# Copy all necessary files
cp -r src /tmp/product-management-app/
cp -r public /tmp/product-management-app/
cp package.json /tmp/product-management-app/
cp package-lock.json /tmp/product-management-app/
cp vite.config.js /tmp/product-management-app/
cp tailwind.config.js /tmp/product-management-app/
cp postcss.config.js /tmp/product-management-app/
cp index.html /tmp/product-management-app/
cp .gitignore /tmp/product-management-app/
cp replit.md /tmp/product-management-app/README.md

# Create a zip file
cd /tmp
zip -r product-management-app.zip product-management-app/

echo "Package created: /tmp/product-management-app.zip"
echo "You can download this file from Replit"

# Clean up
rm -rf /tmp/product-management-app

ls -lh /tmp/product-management-app.zip
