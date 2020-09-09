#!/bin/bash
read -p "Enter Public Key: " filen
read -p "Enter Name For Key: " namef
ccr -ia -R $filen --name "$namef"
