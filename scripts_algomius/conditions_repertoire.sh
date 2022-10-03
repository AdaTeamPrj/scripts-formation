#!/bin/bash

rep=$PWD/$1  #création d'une variable répertoire dans le répertoire courant (PWD) avec $1 le premier argument de la fonction


if [ -e "PWD" ]  #on vérifie l'existence -e du dossier dans lequel on se trouve
then
    echo " Le chemin $PWD existe "
	
	
	if [ -e "$rep" ]   #est-ce que le dossier qu'on vient de créer plus haut existe ?
	
	then 
	    echo "le repertoire $rep existe deja"
		
	else 
	    mkdir $rep    #créer le dossier $rep 
		echo "le repertoire a ete cree"
		
	fi
	
else
   echo "Le chemin $PWD n'existe pas"
  fi
  