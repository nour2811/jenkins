#!/bin/bash
#deploy_local.sh
mkdir -p /app
chmod 750 /app
cp HelloWorld.class/app
cd /app
java HelloWorld
