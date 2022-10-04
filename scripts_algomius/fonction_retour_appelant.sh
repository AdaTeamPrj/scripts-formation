#!/bin/bash

clear

./retour.sh  #on appelle le fichier retour ; ./ car c'est dans le même dossier

a=$?

if [ $? -eq 0 ]
then
	echo " Tout est OK"
else
	echo "Tout est KO: $a" 	
fi
