#!/bin/bash

case $# in        #dit combien de paramètres il y avait quand le script a été lancé

	2) 		#si le script a été lancé avec 2 paramètres alors on récupère le nom et l'age dans ces 2 paramètres 
	
		nom=$1
		age=$2
		;; #pour mettre fin au cas 2
		
	*) 		#dans tous les autres cas	
		 echo "Usage : conditions_case.sh <Nom> <Age> "   #indique à l'utilisateur qu'il manque un nom et un age
		 exit #le programme s'arrête au moment de l'exit vu qu'il manque les paramètres nécessaires pour executer le programme 
		 ;;

esac 	#pour terminer le case 


echo "Vous vous appelez $nom"
echo "Vous avez $age ans"

let "naissance=2022-$age"
echo "Vous etes né en $naissance"