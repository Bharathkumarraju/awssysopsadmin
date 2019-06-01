#!/bin/bash
yum update -y 
yum install httpd -y
echo "<html><body><center><h1>Hello Ladies and Gentle Men. Here is Bharaths web page!</h1></center></body></html>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd