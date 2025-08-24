#! /bin/sh

cat /etc/secrets/env /www/.env
exec /usr/bin/supervisord -n -c /supervisor/supervisord.conf
