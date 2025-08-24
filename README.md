#! /bin/d h

cp /etc/secrets/* ./
exec /usr/bin/supervisord -n -c /etc/supervisor/conf.d/supervisord.conf