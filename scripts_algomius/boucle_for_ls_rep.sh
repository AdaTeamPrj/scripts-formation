#!/bin/bash

clear

for maVar in `ls` 	#récupérer le contenu de la commande ls 

do

	if [ -d $maVar ]  #si les "fichiers" dans maVar sont des répertoires (-d)
	
	then
	
		echo "Fichier $maVar" 		#seulement les répertoires sont affichés
		
	fi
	
done
