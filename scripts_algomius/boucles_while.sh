#!/bin/bash

read -p "Est-ce que vous voulez du café ?" rep   #stocké dans la variable rep 


while [ $rep != "oui" ] && [ $rep != "non" ] 	#tant que rep est différente de oui ET différente de non 

do

	read -p "Est-ce que vous voulez du café ?" rep
	
done  #pour terminer la boucle



if [ $rep == "oui" ]  	#si la rep est oui 

then

	echo "Voici votre café"
	
else

	echo "Je ne sers que malheureusement que du café" 	#si la rep est non
	
fi
