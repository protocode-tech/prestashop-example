#!/bin/sh

# Affecting rights for www-data to project files
docker-compose exec app chown -R www-data:www-data .
docker-compose exec app chmod -R ug+w .
