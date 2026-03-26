#!/bin/bash
# Script 5: Manifesto Generator

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You will build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe $TOOL represents $FREEDOM. I will build $BUILD and share it freely." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
