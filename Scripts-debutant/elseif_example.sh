#!/bin/bash

#L'utilisation de la condition else if est peu différente dans bash que dans les autres langages de programmation. 
#'elif' est utilisé pour définir la condition else if dans bash

echo "Entrez votre numéro porte-bonheur"
read n

if [ $n -eq 101 ] ;
then
echo "Tu as le 1er prix"
elif [ $n -eq 510 ] ;
then
echo "Vous avez le 2ème prix"
elif [ $n -eq 999 ] ;
then
echo "Vous avez obtenu le 3e prix"

else
echo "Désolé, essayez pour la prochaine fois"
fi