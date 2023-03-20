#!/bin/sh

# Replace url stored in database as an application parameter
APP_URL=$(docker-compose exec app bash -c 'echo $VIRTUAL_HOST')
docker-compose exec database bash -c "mysql -u\$MYSQL_USER -p\$MYSQL_PASSWORD \$MYSQL_DATABASE -e \"UPDATE ps_configuration SET value = '$APP_URL' WHERE ps_configuration.name LIKE 'PS_SHOP_DOMAIN%'\""
docker-compose exec database bash -c "mysql -u\$MYSQL_USER -p\$MYSQL_PASSWORD \$MYSQL_DATABASE -e \"UPDATE ps_shop_url SET domain = '$APP_URL', domain_ssl = '$APP_URL'\""

# Clear cache containing reference to old url
rm -rf var/cache/*
