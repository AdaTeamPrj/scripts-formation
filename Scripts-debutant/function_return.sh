#!/bin/bash
#Le return de la fonction greeting en fonction du paramètre de l'utilisateur
function greeting() {

str="Bonjour, $name"
echo $str

}

echo "Entrez votre nom"
read name

val=$(greeting)
echo "Return value of the function is $val"
