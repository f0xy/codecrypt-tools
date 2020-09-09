#!/bin/bash
read -p "Enter File To Encrypt: " filen
ccr -g sha512,chacha20 -aS $filen-symkey.asc
ccr -eaS $filen-symkey.asc -R $filen -o $filen.enc

