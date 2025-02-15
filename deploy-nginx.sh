#!/bin/bash
echo "Installing Nginx..."
sudo apt update && sudo apt install -y nginx
sudo systemctl start nginx
echo "Nginx installation completed!"
