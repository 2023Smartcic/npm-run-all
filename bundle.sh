#!/bin/bash

rm -rf ./dist

mkdir ./dist

# app子应用
cp -r ./monitor/dist/ ./dist/monitor/
cp -r ./virtualmachine/dist/ ./dist/virtualmachine/
cp -r ./assestmanager/dist/ ./dist/assestmanager/
cp -r ./controlCenter/dist/ ./dist/controlCenter/
cp -r ./dataplatform/dist ./dist/dataplatform/

# main基座
cp -r ./main/dist/ ./

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.'
