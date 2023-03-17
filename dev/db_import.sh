if ! docker-compose exec database bash -c "mysqladmin ping --silent -h localhost -uuser -ppassword 2>/dev/null"; then
    echo "Waiting for mysql to be up..."
    sleep 1
    while ! docker-compose exec database bash -c "mysqladmin ping --silent -h localhost -uuser -ppassword 2>/dev/null"; do 
        sleep 1
    done
fi
echo "Mysql is up!"
docker-compose cp ./dev/dump.sql database:/tmp/dump.sql
echo "Importing dump"
if ! docker-compose exec database bash -c "mysql -uuser -ppassword database < /tmp/dump.sql 2>/dev/null"; then
    echo "Waiting for mysql to be ready..."
    sleep 1
    while ! docker-compose exec database bash -c "mysql -uuser -ppassword database < /tmp/dump.sql 2>/dev/null"; do 
        sleep 1
    done
    echo "Dump imported!"
fi
