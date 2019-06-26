#!/bin/sh
cd /home/databox/sdk-app-webserver/server
npm start &
cd /home/databox/node_modules/node-red && npm start -- --userDir /home/databox/data
