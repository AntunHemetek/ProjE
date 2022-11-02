#!/bin/bash

read -p "Datoteke vece od koliko?: " size
find /home/antun -size +$size
tar cfz backip.tgz /home/antun
