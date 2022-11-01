#!/bin/bash

echo "Port: $1"
echo "IP: $2";
nmap -p $1 $2
