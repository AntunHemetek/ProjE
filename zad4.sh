#!/bin/bash

me=$(basename $BASH_SOURCE)
strlen=${#me}
for ((i=$strlen-1; i>=0; i--));
do
revme=$revme${me:$i:1}
done
echo "Izvorno ime skripte: $me"
echo "Ime u obrnutom poretku: $revme"

echo $revme > file.txt
