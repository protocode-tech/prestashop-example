#!/bin/sh

# Export db dump
dev/db_dump.sh

# Stop containers
docker-compose down

# Remove docker-compose files
rm docker-compose.yml
rm .env
