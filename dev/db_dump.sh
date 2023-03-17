docker-compose exec database bash -c "mysqldump -uuser -ppassword database --no-tablespaces > /tmp/dump.sql"
docker-compose cp database:/tmp/dump.sql ./dev/dump.sql
