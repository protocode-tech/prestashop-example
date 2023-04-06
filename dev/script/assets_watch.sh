#!/bin/bash

# Catch Ctrl+c to automatically run final build
trap signal_handler INT 
signal_handler() 
{ 
    echo
    echo "Building final assets..."
    dev/script/assets_build.sh
} 

# Install dependencies if necessary
dev/script/assets_install.sh

# Run webpack compilation in watch mode
dev/bin/npm run watch
