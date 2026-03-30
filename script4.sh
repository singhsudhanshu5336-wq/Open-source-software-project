#!/bin/bash
# Script 4: Log Analyzer

FILE=$1
COUNT=0

if [ ! -f "$FILE" ]; then
    echo "File not found"
    exit 1
fi

while read line; do
    if echo "$line" | grep -iq "error"; then
        COUNT=$((COUNT+1))
    fi
done < "$FILE"

echo "Total errors found: $COUNT"
