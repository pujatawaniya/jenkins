#!/bin/bash

sudo yum install -y httpd
sudo systemctl start httpd && systemctl enable httpd
