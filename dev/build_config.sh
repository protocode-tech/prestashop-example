#!/bin/sh

cat <<EOF > ./app/config/parameters.php
<?php return [
    'parameters' => [
        'database_host' => getenv('DB_HOST'),
        'database_port' => getenv('DB_PORT'),
        'database_name' => getenv('DB_NAME'),
        'database_user' => getenv('DB_USER'),
        'database_password' => getenv('DB_PASSWD'),
        'database_prefix' => 'ps_',
        'database_engine' => 'InnoDB',
        'mailer_transport' => 'smtp',
        'mailer_host' => 'mailhog',
        'mailer_user' => NULL,
        'mailer_password' => NULL,
        'secret' => 'notSoSecret',
        'ps_caching' => 'CacheMemcache',
        'ps_cache_enable' => false,
        'ps_creation_date' => '2023-02-28',
        'locale' => 'fr-FR',
        'use_debug_toolbar' => true,
        'cookie_key' => 'foj9CvhHMG02iJdjsLVBGurCUNoAEEQpUXgqOYhHuNNubPYHKPprKysTokSQ0z7h',
        'cookie_iv' => 'MggrS3ahFaGI1MUtbaqADNSpfAQHhoqs',
        'new_cookie_key' => 'def000002384f8d04ea77ced2e3b15ab612eaae65eaddc8b1e8d3fe427ff79aa192e84182247d8344986bb432d3c09d0bd96d42bcdc6212022d4d6ba676391bc477e1bac',
    ],
];
EOF

cat <<EOF > ./config/settings.inc.php
<?php
// Only here to avoid install and admin directories to be reinjected by prestashop docker image
EOF
