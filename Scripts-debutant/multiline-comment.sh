#!/bin/bash
#Vous pouvez utiliser un commentaire sur plusieurs lignes dans bash de différentes manières. 
#Une méthode simple est illustrée dans l'exemple suivant.
#Les symboles ':' et " ' " sont utilisés pour ajouter un commentaire multiligne dans le script bash
: '
The following script calculates
the square value of the number, 5.
'
((area=5*5))
echo $area