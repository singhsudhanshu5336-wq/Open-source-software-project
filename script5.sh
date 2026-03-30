#!/bin/bash
# Script 5: Manifesto Generator

read -p "Enter tool name: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

echo "I use $TOOL daily. Freedom means $FREEDOM. I will build $BUILD and share it with everyone." > manifesto.txt

echo "Saved in manifesto.txt"
cat manifesto.txt
