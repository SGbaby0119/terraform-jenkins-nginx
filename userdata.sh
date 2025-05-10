#!/bin/bash
yum update -y
amazon-linux-extras enable nginx1
yum install nginx -y
echo "Hello World" > /usr/share/nginx/html/index.html
systemctl enable nginx
systemctl start nginx
