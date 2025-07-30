#!/bin/bash
# author: yahaya azeez
# date: 2025-07-30
# This script installs Docker on an Amazon Linux 2 instance.

sudo yum update -y

sudo yum install docker

sudo service docker start

sudo usermod -a -G docker ec2-user

newgrp docker
