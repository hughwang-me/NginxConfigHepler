#!/bin/bash
cp /usr/local/nginx/conf/nginx.conf nginx.conf.old
mv nginx.conf /usr/local/nginx/conf/nginx.conf
/usr/local/nginx/sbin/nginx -s reload
