#!/bin/bash
read -p "Enter File Name: " filen
read -p "Enter Hash File Name " hashn
ccr -vS $hashn < $filen
