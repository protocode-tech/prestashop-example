#!/bin/sh

# Generating a dump inside database container
echo "Generating dump..."
dev/bin/mysqldump "--no-tablespaces > /tmp/dump.sql"
echo "Dump generated!"

# Replacing current url by original url
echo "Updating url in dump..."
APP_URL=$(docker-compose exec app bash -c 'echo $VIRTUAL_HOST')
docker-compose exec app bash -c "sed -i s/$APP_URL/__VIRTUAL_HOST__/g /tmp/dump.sql"
echo "Url updated!"

# Copy dump from database to the host
docker-compose cp app:/tmp/dump.sql ./dev/dump.sql
