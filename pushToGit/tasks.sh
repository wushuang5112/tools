#!/usr/bin/env bash

# 上传jupyter目录下文件，如果有改动会自动提交
cd /root/task && /root/task/pushToGit.sh 2>&1 >> /var/log/git/git.log
