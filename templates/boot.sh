#!/bin/bash
mkdir /var/run/php/
chown www-data:www-data /var/run/php/
#service php5-fpm start

mkdir /var/run/nginx/
chown www-data:www-data /var/run/nginx/
#service nginx start

mkdir /var/run/mysql/
chown mysql:mysql /var/run/mysql/
#service mysql restart