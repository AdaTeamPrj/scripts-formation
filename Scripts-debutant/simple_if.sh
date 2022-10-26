#!/bin/bash

#Script pour utiliser la condition if pour découvrir la fonctionnalité.
#if et fi pour ouvrir et fermer la condition
#Demande a l'utilisateur d'entrer un numéro entre 0 et 99.
#Et on vérifie si le numéro possède un ou deux chiffres.
echo "Entrez un numéro entre 0 et 99"
read n
if [ $n -gt 10 ] ;
then
echo "C'est un nombre à deux chiffres"
else
echo "C'est un nombre à un chiffre"
fi