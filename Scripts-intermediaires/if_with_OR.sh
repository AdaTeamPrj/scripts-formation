#!/bin/bash
# Utilisation de if en ajoutant l'option "ou" a l'aide "||"
echo "Entrez n'importe quel nombre"
read n

if [[( $n -eq 15 || $n -eq 45 )]]
then
echo "Vous avez gagné la partie"
else
echo "Vous avez perdu la partie"
fi
