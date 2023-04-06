#!/bin/sh

##
## Pre up scripts
##

# Create config files to avoid returning into install process
dev/script/config_build.sh

# Copy docker-compose files from dist
cp dev/dist/docker-compose.yml docker-compose.yml
cp dev/dist/.env .env

# Start containers
docker-compose up -d

##
## Post up scripts
##

# Import dump
dev/script/db_import.sh

# Disable cache in db
dev/script/cache_disable.sh

# Fix rights on files
dev/script/rights_fix.sh
