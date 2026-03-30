#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/home" "/tmp")

for DIR in "${DIRS[@]}"; do
    echo "Checking $DIR"
    ls -ld $DIR
    du -sh $DIR 2>/dev/null
    echo "------------------"
done
