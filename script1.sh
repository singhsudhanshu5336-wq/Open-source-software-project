#!/bin/bash
# Script 1: System Identity Report

echo "===== Open Source Audit ====="
echo "User: $(whoami)"
echo "Home Directory: $HOME"
echo "Kernel Version: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"
echo "License: GPL (Open Source)"

