#!/bin/bash
pwd=`pwd`
echo $pwd
cp /usr/local/nginx/conf/nginx.conf nginx.conf.old
mv $pwd/nginx.conf /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
