#!/bin/bash
pwd=`pwd`
echo $pwd
echo $0
cp /usr/local/nginx/conf/nginx.conf nginx.conf.old
mv $pwd/$0 /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
