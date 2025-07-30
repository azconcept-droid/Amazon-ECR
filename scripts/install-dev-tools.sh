#!/bin/bash
# author: yahaya azeez
# date: 2025-07-30
# This script installs development tools on an Amazon Linux 2 instance.

sudo yum groupinstall -y "Development Tools"
echo "Development tools installed successfully. Please log out and log back in for the changes to take effect."
