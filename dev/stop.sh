#!/bin/sh

##
## Pre pause scripts
##

# Export db dump
dev/script/db_dump.sh

# Stop containers
docker-compose down

# Remove docker-compose files
rm docker-compose.yml
rm .env
