#!/bin/bash

read -p "Indiquer le nom de l'utilisateur : " nom 
read -p "Indiquer l'age de l'utilisateur : " age

#nom et age sont les noms des variables

echo "Vous vous appelez $nom"
echo "Vous avez $age ans"

#Le programme demande d'abord le nom de l'utilisateur puis son age et affiche ensuite les echo


#Calculer l'année de naissance de l'utilisateur

let "naissance=2022-$age"  #année de naissance = année en cours - age 
echo "Vous etes né en $naissance"