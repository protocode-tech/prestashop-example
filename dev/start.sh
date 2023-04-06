#!/bin/sh

# Create config files to avoid returning into install process
dev/config_build.sh

# Copy docker-compose files from dist
cp dev/dist/docker-compose.yml docker-compose.yml
cp dev/dist/.env .env

# Start containers
docker-compose up -d

# Import dump
dev/db_import.sh

# Disable cache in db
dev/cache_disable.sh

# Fix rights on files
dev/fix_rights.sh
