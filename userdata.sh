#!/bin/bash
yum update -y
sudo yum install -y httpd
sudo service httpd start