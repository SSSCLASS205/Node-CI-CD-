#!/bin/bash
echo "Installing dependencies..."
cd /home/ec2-user/Node-CI-CD-
# Login to CodeArtifact
aws codeartifact login --tool npm --repository MyNodeApp --domain node-app --domain-owner 724769809986 --region eu-north-1
# Install Node packages
npm install
