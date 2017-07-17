#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
cp /usr/local/nginx/conf/nginx.conf $basepath/nginx.conf.old
cp $basepath/nginx.conf /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
