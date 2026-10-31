#!/bin/bash

# Oasis Infobyte - Security Analyst Internship
# Task 2: Basic Firewall Configuration with UFW

set -e

# Default firewall policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow SSH
sudo ufw allow 22/tcp

# Deny HTTP
sudo ufw deny 80/tcp

# Allow HTTPS
sudo ufw allow 443/tcp

sudo ufw deny 23/tcp


sudo ufw --force enable

echo "UFW configuration commands completed."
