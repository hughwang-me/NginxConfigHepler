#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
cp $basepath/nginx.conf /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
