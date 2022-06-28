#!/bin/bash

sudo npm install --prefix /home/ubuntu/Code/express-typescript-actions
npm run build --prefix /home/ubuntu/Code/express-typescript-actions
node /home/ubuntu/Code/express-typescript-actions/dist/index.js