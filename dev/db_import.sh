#!/bin/sh

# Wait for mysql to be up
if ! docker-compose exec database bash -c "mysqladmin ping --silent -h localhost -u\$MYSQL_USER -p\$MYSQL_PASSWORD 2>/dev/null"; then
    echo "Waiting for mysql to be up..."
    sleep 1
    while ! docker-compose exec database bash -c "mysqladmin ping --silent -h localhost -u\$MYSQL_USER -p\$MYSQL_PASSWORD 2>/dev/null"; do 
        sleep 1
    done
fi
echo "Mysql is up!"

# Copy dump from host to database container
docker-compose cp ./dev/dump.sql database:/tmp/dump.sql
# Wait for mysql to be fully ready to handle import command, then import dump copied
echo "Importing dump"
if ! docker-compose exec database bash -c "mysql -u\$MYSQL_USER -p\$MYSQL_PASSWORD \$MYSQL_DATABASE < /tmp/dump.sql 2>/dev/null"; then
    echo "Waiting for mysql to be ready..."
    sleep 1
    while ! docker-compose exec database bash -c "mysql -u\$MYSQL_USER -p\$MYSQL_PASSWORD \$MYSQL_DATABASE < /tmp/dump.sql 2>/dev/null"; do 
        sleep 1
    done
    echo "Dump imported!"
fi
