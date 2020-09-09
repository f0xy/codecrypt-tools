#!/bin/bash
read -p "Enter Encrypted File Name: " filen
read -p "Save Encrypted File As: " sfile
ccr -dv -a -o $sfile < $filen
