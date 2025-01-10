#!/bin/bash

# Display CPU Load
echo "CPU Load:"
uptime
echo ""

# Display Memory Usage
echo "Memory Usage:"
free -h
echo ""

# Display Disk Usage
echo "Disk Usage:"
df -h
echo ""

# Display Network Usage (Requires root privileges for accurate stats)
echo "Network Usage:"
ifstat -i enp0s3 1 1 
echo ""

# Display Active Logged-in Users
echo "Active Logged-in Users:"
who
echo ""

