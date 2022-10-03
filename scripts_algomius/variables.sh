#!/bin/bash

clear

#Affichier Bonjour + le nom d'utilisateur

echo 'Bonjour ' $USERNAME
#OU 
echo "Bonjour $USERNAME"  #Attention si 'Bonjour $USERNAME' ça affiche Bonjour $USERNAME



#Afficher la date dans une variable maDate

maDate=`date` #On met l'execution de la commande date dans la variable maDate. 

echo "Date du jour : $maDate" #Le script affiche Date du jour : la date du jour (avec l'heure et le fuseau horaire)"


#Afficher une chaine de caractères

uneChaine='Voici un texte'
echo $uneChaine  #Le script affiche Voici un texte


#Faire une addition grace à la fonction let

nombre1=5
nombre2=6
let "somme=$nombre1+$nombre2"
echo "Somme = $somme"


#let permet de considérer que ce qui est entre "" est une commande. 