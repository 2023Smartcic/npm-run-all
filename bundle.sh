#!/bin/bash

rm -rf ./dist

mkdir ./dist
mkdir ./dist/subapp

# app子应用
cp -r ./monitor/dist/ ./dist/subapp/monitor/
cp -r ./virtualmachine/dist/ ./dist/subapp/virtualmachine/
cp -r ./assestmanager/dist/ ./dist/subapp/assestmanager/

# main基座
cp -r ./container/dist/ ./dist/main/

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.'
