#!/bin/bash
echo "Validating service..."
if pgrep -f "/home/ec2-user/app/index.js" > /dev/null; then
  echo "App is running successfully!"
  exit 0
else
  echo "App failed to start!"
  exit 1
fi
