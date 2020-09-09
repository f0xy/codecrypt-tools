#!/bin/bash
read -p "Enter Encrypted File Name: " filen
read -p "Encter Symetric Key Name: " symn
read -p "Save Decrypted File As: " savd
ccr -daS $symn < $filen > $savd

