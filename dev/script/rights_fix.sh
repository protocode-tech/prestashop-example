#!/bin/sh

USER_NAME=$(id -u -n)

# If current user is not root
# Change www-data user and group id inside container to match host user id
if [ 'root' != $USER_NAME ]; then
    USER_ID=$(id -u)
    docker-compose exec app usermod -u $USER_ID www-data
    docker-compose exec app groupmod -g $USER_ID www-data
    docker-compose exec app /etc/init.d/apache2 restart
fi

# Make all files owned by www-data
docker-compose exec app chown -R www-data:www-data .
docker-compose exec app chmod -R ug+w .

rm -rf var/cache/*
