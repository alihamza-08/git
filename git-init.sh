#!/bin/bash

read -p "enter directory name" dir

mkdir $dir

git init
echo "git inialized"
cd $dir
cat >> README.md

git add .

git commit -m "new commit $date "
