#!/bin/bash

#echo enter the client id: 

read -p 'enter client id: ' clientid

echo  client id is $clientid

#echo enter client secret: 

read -s 'enter client secret: ' clientsec

#echo client secret is $clientsec

#echo enter auth url

read -p 'enter auth uri: ' authl

#echo enter scope

read -p 'enter scope: ' scope

echo $authl?scope\=$scope\&response_type\=code\&access_type\=offline\&redirect_uri\=https\://localhost\&client_id\=$clientid

echo click above link to get auth token code
