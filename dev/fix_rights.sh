docker-compose exec app bash -c "chown -R www-data:www-data ."
docker-compose exec app bash -c "chmod -R ug+w translations"
docker-compose exec app bash -c "chmod -R ug+w config/defines.inc.php"
docker-compose exec database bash -c "chown -R mysql:mysql /var/lib/mysql"
