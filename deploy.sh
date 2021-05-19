#!/bin/bash
#deploy_local.sh
sudo mkdir -p /app
sudo chmod 750 /app
sudo cp helloWorld.class/app
sudo cd /app
java helloWorld
