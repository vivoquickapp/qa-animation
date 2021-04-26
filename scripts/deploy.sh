#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
yarn gen

# 进入生成的文件夹
cd ./dist

git init
git add -A
git commit -m '🎉 update release'

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

git push -f https://github.com/vivoquickapp/qa-animation.git master:gh-pages
cd -
