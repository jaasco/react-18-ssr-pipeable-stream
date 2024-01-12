#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute/default/ssr-client/build/static

cp ./Server.js ./.amplify-hosting/compute/default/Server.js
cp ./Bootstrap.js ./.amplify-hosting/compute/default/Bootstrap.js
# cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules
cp -r ./ssr-client/build/static ./.amplify-hosting/compute/default/ssr-client/build/static

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json