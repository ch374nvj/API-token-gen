#!/bin/bash

read -p 'enter client id: ' clientid
echo  client id is $clientid
read -p 'enter client secret: ' clientsec

read -p 'enter auth uri: ' authl
read -p 'enter scope: ' scope

echo $authl?scope\=$scope\&response_type\=code\&access_type\=offline\&redirect_uri\=https\://localhost\&client_id\=$clientid

echo click above link to login....

read -p 'Paste redirect link: ' red_uri

auth_code= "${red_uri:24:75}"

read -p "'$auth_code' is your auth code....Press enter to halt."

