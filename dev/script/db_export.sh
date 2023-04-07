#!/bin/sh

# Generating a dump inside database container
echo "Generating dump..."
dev/bin/mysqldump "--no-tablespaces > /tmp/dump.sql"
echo "Dump generated!"

# Replacing current url by url placeholder
echo "Updating url in dump..."
APP_URL=$(docker-compose exec app bash -c 'echo $VIRTUAL_HOST')
docker-compose exec app sed -i s/$APP_URL/__VIRTUAL_HOST__/g /tmp/dump.sql
echo "Url updated!"

# Compressing dump
echo "Compressing dump..."
dev/bin/tar --zstd -cf /tmp/dump.sql.tar.zst /tmp/dump.sql
docker-compose exec app rm /tmp/dump.sql
echo "Dump compressed!"

# Copy dump from database to the host
echo "Copying dump from container to host..."
docker-compose cp app:/tmp/dump.sql.tar.zst ./dev/dist/dump.sql.tar.zst
docker-compose exec app rm /tmp/dump.sql.tar.zst
echo "Dump copied!"
