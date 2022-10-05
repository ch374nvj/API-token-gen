#!/bin/bash

echo enter the client id: 

read clientid

echo  client id is $clientid

echo enter client secret: 

read clientsec

echo client secret is $clientsec

echo enter auth url

read authl

echo enter scope

read scope

echo $authl?scope\=$scope\&response_type\=code\&access_type\=offline\&redirect_uri\=https\://localhost\&client_id\=$clientid

echo click above link to get auth token code
