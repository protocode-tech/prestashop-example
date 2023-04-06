#!/bin/bash

# Catch Ctrl+c to automatically run final build
trap signal_handler INT 
signal_handler() 
{ 
    echo
    echo "Building final assets..."
    dev/assets_build.sh
} 

# Install dependencies if necessary
dev/assets_install.sh

# Run webpack compilation in watch mode
dev/bin/npm run watch
