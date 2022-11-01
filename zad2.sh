#!/bin/bash

read -p "Datoteke promijenjene u zadnjih koliko minuta?: " n
echo "Datoteke primjenjene u zadnjih "$n" minuta:"
find /home/antun -mmin $n
tar cfz backup.tgz /home/antun
