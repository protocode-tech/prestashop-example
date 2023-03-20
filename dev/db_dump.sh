#!/bin/sh

# Generating a dump inside database container
docker-compose exec database bash -c "mysqldump -u\$MYSQL_USER -p\$MYSQL_PASSWORD \$MYSQL_DATABASE --no-tablespaces > /tmp/dump.sql"

# Copy dump from database to the host
docker-compose cp database:/tmp/dump.sql ./dev/dump.sql
