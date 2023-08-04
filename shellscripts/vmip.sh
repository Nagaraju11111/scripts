#!/bin/bash
for id in $(az vm list --resource-type "Microsoft.Compute/Virtual Machines" --output tsv --query "[?tags.Environment=='Dev'].id")
do
    echo "Resource id is $id"
    az vm deallocate --ids "$id" 
done

##  az vm list-ip-addresses -g naveen -n workshop --query "[0].virtualMachine.network.publicIpAddresses[0].ipAddress"