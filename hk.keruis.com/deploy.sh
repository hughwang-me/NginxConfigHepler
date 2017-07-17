#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
touch /home/nginx/logs/nginx.pid
echo 20292 > /home/nginx/logs/nginx.pid
cp /usr/local/nginx/conf/nginx.conf $basepath/nginx.conf.old
cp $basepath/nginx.conf /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
