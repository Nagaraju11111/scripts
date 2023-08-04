#!/bin/bash
for id in $(az resource list --resource-type "Microsoft.Compute/Virtual Machines" --output tsv --query "[?tags.Environment=='Dev'].id")
do
    echo "Resource id is $id"
    az vm deallocate --ids "$id" 
done