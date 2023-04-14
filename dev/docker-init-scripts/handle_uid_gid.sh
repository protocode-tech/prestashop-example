#!/bin/sh

UID=${UID:-$(id -u www-data)}
if [ $UID -gt 0 ]; then
    usermod -u $UID www-data
fi

GID=${GID:-$(id -g www-data)}
if [ $GID -gt 0 ]; then
    groupmod -g $GID www-data
fi
