#!/bin/sh

dev/db_exec.sh "UPDATE ps_configuration SET value = 0 WHERE ps_configuration.name = 'PS_SMARTY_CACHE'"
