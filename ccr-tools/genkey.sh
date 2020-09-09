#!/bin/bash
echo "Alright Time To Generate An Encryption And Sig Key" 
echo "This Make Take Awhile"
read -p "Enter Key Name: " filen
ccr -g sig-256 --name "$filen"
ccr -g enc-256 --name "$filen"
