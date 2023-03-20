#!/bin/sh

# Affecting rights for www-data to project files
docker-compose exec app chown -R www-data:www-data .
docker-compose exec app chmod -R ug+w translations
docker-compose exec app chmod ug+w config/defines.inc.php

# Fixing owner on mysql files
docker-compose exec database chown -R mysql:mysql /var/lib/mysql
