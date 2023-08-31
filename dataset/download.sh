#!/bin/bash

# Define the base URL
base_url="http://bnci-horizon-2020.eu/database/data-sets/001-2014/A0"

# Loop through numbers 1 to 9
for i in {1..9}; do
    # Construct the URL
    full_url="${base_url}${i}T.mat"
    
    # Download the file using wget
    wget "$full_url"
done
