#!/bin/bash

rm -rf ./dist

mkdir ./dist
mkdir ./dist/subapp

# app子应用
cp -r ./monitor/dist/ ./dist/subapp/monitor/
cp -r ./virtualmachine/dist/ ./dist/subapp/virtualmachine/
cp -r ./assestmanager/dist/ ./dist/subapp/assestmanager/
cp -r ./dist/controlCenter/dist/ ./dist/subapp/controlCenter/

# main基座
cp -r ./main/dist/ ./

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.'
