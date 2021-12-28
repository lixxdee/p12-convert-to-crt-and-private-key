#!/bin/sh
openssl pkcs12 -in *.p12 -nocerts -out ssl.key -nodes
openssl pkcs12 -in *.p12 -nokeys -out ssl.crt
