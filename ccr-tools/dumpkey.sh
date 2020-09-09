#!/bin/bash
read -p "Enter Your Key Name: " filen
ccr -p -a -o my_pubkeys.asc -F $filen
