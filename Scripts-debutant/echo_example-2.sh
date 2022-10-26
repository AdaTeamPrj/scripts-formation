#!/bin/bash

#Vous pouvez utiliser la commande echo avec diverses options. 
#Certaines options utiles sont mentionnées dans l'exemple suivant. 
#Lorsque vous utilisez la commande ' echo ' sans aucune option, une nouvelle ligne est ajoutée par défaut. 
#L'option '-n' est utilisée pour imprimer n'importe quel texte sans nouvelle ligne.
#L'option '-e' est utilisée pour supprimer \ de la sortie. 

echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"