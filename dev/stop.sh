#!/bin/sh

##
## Pre pause scripts
##

# Export db dump
dev/script/db_export.sh

# Export image dump
dev/script/img_export.sh

# Stop containers
docker-compose down

# Remove docker-compose files
rm docker-compose.yml
rm .env
