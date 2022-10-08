#!/bin/bash

read -p 'enter client id: ' clientid
echo  client id is $clientid
read -s 'enter client secret: ' clientsec

read -p 'enter auth uri: ' authl
read -p 'enter scope: ' scope

echo $authl?scope\=$scope\&response_type\=code\&access_type\=offline\&redirect_uri\=https\://localhost\&client_id\=$clientid

echo click above link to get auth token code
