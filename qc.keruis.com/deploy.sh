#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
cp /usr/local/nginx/conf/nginx.conf nginx.conf.old
cp $pwd/$0 /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
