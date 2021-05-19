#!/bin/bash 
#deploy_remote.sh
java -version 
if [[ $? §=0 ]]
then 
  sudo amazon-linux-extras install-y java-openjdk11
  fi
  scp -i  /secret/kp-afef-2.pem  helloWorld.class ec2-user@ec2-3-89-98-176.compute-1.amazonaws.com:app
  ssh  -i  /secret/kp-afef-2.pem ec2-user@ec2-3-89-98-176.compute-1.amazonaws.com  'sudo cd app/ && sudo java helloWorld'
  
