#!/bin/bash
echo "Entrer le nom du fichier que vous voulez lire"
read fn
while read line; do
echo $line
done < $fn