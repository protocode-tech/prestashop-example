#!/bin/sh

# Generating a dump inside database container
echo "Generating dump..."
dev/bin/tar --zstd -cf /tmp/img.tar.zst img
echo "Dump generated!"

# Copy dump from database to the host
echo "Copying dump from container to host..."
docker-compose cp app:/tmp/img.tar.zst ./dev/dist/img.tar.zst 
docker-compose exec app rm /tmp/img.tar.zst
echo "Dump copied!"
