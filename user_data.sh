#!/bin/bash
apt update -y
apt install -y apache2
systemctl enable apache2
systemctl start apache2
echo "<h1>Welcome to Terraform on AWS!</h1>" | tee /var/www/html/index.html