#!/bin/bash
read -p "Enter Recepent Name: " recp
read -p "Enter File Name: " filen
read -p "Save Encrypted File As: " sfile
ccr -se -a -r $recp < $filen > $sfile
