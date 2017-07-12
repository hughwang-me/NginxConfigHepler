#!/bin/bash
git add .
git commit -a -m 'update by update.sh'
git pull origin master
git add .
git commit -a -m 'update by update.sh'
git push origin master
