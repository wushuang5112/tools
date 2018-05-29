#!/usr/bin/env bash

# 免密码登录
# git config --global credential.helper store

cd /opt/jupyter
git add .
# nowtime=$(`date +%Y%m%d%H%M%S`)
git commit -m "x"
git push origin master

