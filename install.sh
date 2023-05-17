#!/bin/bash
yum install httpd -y
echo "this is my first script " >> /var/www/html/index.html
service httpd start
