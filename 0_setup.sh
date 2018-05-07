#!/bin/bash

# Install OpenStack Queens
yum install -y centos-release-openstack-queens

# Update the environment 
yum update -y

# Reboot the system for kernel update
reboot
