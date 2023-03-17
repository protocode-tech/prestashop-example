docker-compose exec database bash -c "mysql -uuser -ppassword database -e \"UPDATE ps_configuration SET value = 'app-prestashop-example.$ENVIRONMENT_URL' WHERE ps_configuration.name LIKE'PS_SHOP_DOMAIN%'\""
docker-compose exec database bash -c "mysql -uuser -ppassword database -e \"UPDATE ps_shop_url SET domain = 'app-prestashop-example.$ENVIRONMENT_URL', domain_ssl = 'app-prestashop-example.$ENVIRONMENT_URL'\""
rm -rf var/cache/*
