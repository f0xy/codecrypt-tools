#!/bin/bash
read -p "Enter Public Key File Name: " filen
ccr -inaf < $filen
