#!/bin/bash
echo "Your system uptime is: $(uptime)"
echo "--------------------------------"
echo "Your logged into: $(hostname)"
echo "--------------------------------"
echo "Your RAM usage is"
echo "$(free -m | grep -v "+")"
echo "--------------------------------"
echo "Disk usage is"
echo "$(df -h | grep "dm-0")"
