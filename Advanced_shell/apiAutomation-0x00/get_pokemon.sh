#!/bin/bash

# Set API URL
URL="https://pokeapi.co/api/v2/pokemon/pikachu"

# Make the API request and save output
curl -s -f "$URL" -o data.json

# Check if request failed
if [ $? -ne 0 ]; then
    echo "Failed to fetch Pikachu data from API at $(date)" >> errors.txt
fi
