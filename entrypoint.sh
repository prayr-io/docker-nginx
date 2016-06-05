#!/bin/sh

cp /srv/app/app/config/nginx/default.conf /etc/nginx/conf.d/default.conf
exec "$@"
