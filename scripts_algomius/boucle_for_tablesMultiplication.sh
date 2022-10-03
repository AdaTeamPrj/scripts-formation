#!/bin/bash

clear

#Programme pour écrire les tables de multiplication

for i in `seq 0 10` 	#variable i qui va parcourir la séquence des nombres de 0 à 10

do
	for j in `seq 1 10` 	#pour chaque valeur de i on fait aussi varier la variable j de 0 à 10
	
	do
		let "produit=$i*$j"
		echo "$i * $j = $produit" 
	done
	
done

#en résultat on aura les tables de multiplication de 0 à 10.
