#!/bin/sh

# Replace url stored in database as an application parameter
APP_URL=$(docker-compose exec app bash -c 'echo $VIRTUAL_HOST')
dev/db_exec.sh "UPDATE ps_configuration SET value = '$APP_URL' WHERE ps_configuration.name LIKE 'PS_SHOP_DOMAIN%'"
dev/db_exec.sh "UPDATE ps_shop_url SET domain = '$APP_URL', domain_ssl = '$APP_URL'"

# Clear cache containing reference to old url
rm -rf var/cache/*
