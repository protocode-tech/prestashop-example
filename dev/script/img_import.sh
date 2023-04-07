#!/bin/sh

# Copy dump from host to app container
echo "Copying dump from host to container..."
docker-compose cp ./dev/dist/img.tar.zst app:/tmp/img.tar.zst
echo "Dump copied!"

# Uncompressing dump
echo "Uncompressing dump..."
dev/bin/tar --use-compress-program=unzstd -xf /tmp/img.tar.zst
docker-compose exec app rm /tmp/img.tar.zst
echo "Dump uncompressed!"
