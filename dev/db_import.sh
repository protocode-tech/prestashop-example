#!/bin/sh 

# Wait for mysql to be up
if ! dev/bin/mysqladmin 'ping 2>/dev/null'; then
    echo "Waiting for mysql to be up..."
    sleep 1
    while ! dev/bin/mysqladmin 'ping 2>/dev/null'; do 
        sleep 1
    done
fi
echo "Mysql is up!"

# Wait for mysql to handle connection
if ! dev/bin/mysql '-e "" 2>/dev/null'; then
    echo "Waiting for mysql to handle connection..."
    sleep 1
    while ! dev/bin/mysql '-e "" 2>/dev/null'; do 
        sleep 1
    done
fi
echo "Mysql is ready to handle connections!"

# Copy dump from host to app container
docker-compose cp ./dev/dump.sql app:/tmp/dump.sql

# Replace url stored in database by current url
echo "Updating url in dump..."
APP_URL=$(docker-compose exec app bash -c 'echo $VIRTUAL_HOST')
docker-compose exec app bash -c "sed -i s/__VIRTUAL_HOST__/$APP_URL/g /tmp/dump.sql"
echo "Url updated!"

# Import dump in database
echo "Importing dump..."
dev/bin/mysql "< /tmp/dump.sql 2>/dev/null"
echo "Dump imported!"
