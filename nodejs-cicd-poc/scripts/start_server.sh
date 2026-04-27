#!/bin/bash
cd /home/ec2-user/app/server
nohup node server.js > app.log 2>&1 &