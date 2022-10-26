#!/bin/bash
# Additionner les deux nombres données par l'utilisateur
echo "Entrer le premie nombre"
read x
echo "Entrer le second nombre"
read y
(( sum=x+y ))
echo "Le resultat est=$sum"