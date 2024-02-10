#!/bin/bash

cd /home/ubuntu/ix-node-app
pm2 delete server
pm2 start server.js