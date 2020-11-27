#!/bin/bash
exec symfony new symfony --dir=/var/www/symfony

exec "$@"