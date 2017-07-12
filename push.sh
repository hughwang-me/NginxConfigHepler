#!/bin/bash
git add .
git commit -a -m 'update by push.sh'
git pull origin master
git push origin master
