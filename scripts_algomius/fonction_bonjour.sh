#!/bin/bash

function f_bonjour
{
	echo "Je suis la fonction $0" 	#donne le nom de la fonction 
	
	if [ $# -eq 0 ] 	#si fonction appelée sans paramètres
	then
		echo "Bonjour"
		
	elif [ $# -eq 1 ]
	then 
		if [ $1 -eq 1 ]
		then
			echo "Bonjour Mademoiselle"
		elif [ $1 -eq 2 ]
		then
			echo "Bonjour Madame"
		elif [ $1 -eq 3 ]
		then
			echo "Bonjour Monsieur"
		else
			echo "Bonjour"
		fi
	else
		echo "La fonction attend 0 ou 1 parametre"
	fi
}

clear

f_bonjour		#appel de la fonction avec 0 argument --> je suis la fonction f_bonjour
f_bonjour 1		#appel de la fonction avec l'argument 1 --> Bonjout Mademoiselle
f_bonjour 3		#appel de la fonction avec l'argument 3 --> Bonjout Monsieur
f_bonjour 2		#appel de la fonction avec l'argument 2 --> Bonjout Madame
f_bonjour 6		#appel de la fonction avec l'argument 6 --> Bonjour
f_bonjour 6 7 8 9	#appel de la fonction avec les arguments 6 7 8 9 --> La fonction attend 0 ou 1 parametre