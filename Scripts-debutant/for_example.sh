#!/bin/bash
# exmeple d'utilisation de la boucle for
# Cette fonction permet de faire un decompte selon des valeurs ajoutées grâce à la boucle for 
for ((compteur = 23 ; compteur > 10 ; compteur--))
do
echo -n " ​​$compteur "
done
printf " \n J'ai finis la boucle \t nous sommes les meilleures\n "