#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
echo "10234" > /home/nginx/www/logs/pid.log
cp $basepath/nginx.conf /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
