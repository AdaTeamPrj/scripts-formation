#!/bin/bash

nom=$1
age=$2

#Le nom sera la 1ère variable rentrée et l'age la 2ème 

#Le nom et l'age doivent être écris en même temps que l'appel du fichier. (sh variable_parametre.sh Michel 50)

echo "Vous vous appelez $nom"
echo "Vous avez $age ans"

let "naissance=2022-$age"
echo "Vous etes né en $naissance"