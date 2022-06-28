#!/bin/bash

sudo npm install --prefix /home/ubuntu/Code/express-typescript-actions
cd /home/ubuntu/Code/express-typescript-actions
npm run build
node dist/index.js