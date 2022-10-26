#!/bin/bash
#Script pour créer un dossier tout en vérifiant si le dossier existe
echo "Entrez le nom du dossier"
read ndir
if [ -d "$ndir" ]
then
echo "Le dossier existe déja"
else
`mkdir $ndir`
echo "Le dossier crée"
fi