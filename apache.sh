#!/bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Welcome to the RED TEAM test page!" > /var/www/html/index.html