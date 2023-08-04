#!/bin/bash
for id in $(az group list --output tsv --query "[].id")
do
    echo "Resource id is $id"
    az tag create --resource-id "$id" \
        --tags "Environment=Dev" 
done