#!/bin/bash
#Le return de la fonction greeting en fonction du paramètre de l'utilisateur
function greeting() {

str="Bonjour, $name, Bienvenu chez Rif, la meilleure entreprise"
echo $str

}

echo "Entrez votre nom"
read name

val=$(greeting)
echo "$val"