#!/bin/bash
echo "System Health Check"
echo "-------------------"
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4"%"}'
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h

