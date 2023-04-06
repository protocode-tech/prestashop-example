#!/bin/sh

THEME=$(dev/script/db_exec.sh "SELECT theme_name FROM \${DB_PREFIX}shop LIMIT 1")
THEME=$(echo $THEME | sed 's/theme_name //')

# Install dependencies if not done yet
if ! test -d themes/$THEME/_dev/node_modules; then
    dev/bin/npm install
fi