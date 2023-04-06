#!/bin/sh

dev/script/db_exec.sh "UPDATE \${DB_PREFIX}configuration SET value = 0 WHERE \${DB_PREFIX}configuration.name = 'PS_SMARTY_CACHE'"

# Clear cache
rm -rf var/cache/*
