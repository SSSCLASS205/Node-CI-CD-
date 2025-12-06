#!/bin/bash
echo "Starting Node.js app..."
cd /home/ec2-user/app
# Start the app in background and log output
nohup node index.js > app.log 2>&1 &
echo "App started."
