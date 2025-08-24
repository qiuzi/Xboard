#! /bin/sh

cp -a /etc/secrets/.env ./.env
exec /usr/bin/supervisord -n -c /supervisor/supervisord.conf
