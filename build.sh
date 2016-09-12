#!/usr/bin/env bash

rm -rf ./dist
mkdir -p ./dist/lib

cp -rf ./node_modules/* ./dist/lib/
cp -rf ./src/* ./dist/
babel -d ./dist/lib ./src/app
