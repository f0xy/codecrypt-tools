#!/bin/bash
read -p "Enter File Name: " filen
ccr -sS $filen.hash < $filen
