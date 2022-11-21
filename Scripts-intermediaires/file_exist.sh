#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "Le fichier existe"
else
echo "Le fichier n'existe pas"
fi