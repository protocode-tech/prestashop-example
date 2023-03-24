#!/bin/sh

# Generating a dump inside database container
echo "Generating dump..."
dev/bin/mysqldump "--no-tablespaces > /tmp/dump.sql"
echo "Dump generated!"

# Copy dump from database to the host
docker-compose cp app:/tmp/dump.sql ./dev/dump.sql
