#!/bin/bash
cp /usr/local/nginx/config/nginx.conf nginx.conf.old
mv nginx.conf /usr/local/nginx/config/nginx.conf
/usr/local/nginx/sbin/nginx -g HUP
