#!/bin/bash
#La façon dont vous pouvez définir plusieurs conditions dans l'instruction if 
#A l'aide de la logique AND est illustrée dans l'exemple suivant. 
#'&&' est utilisé pour appliquer la logique AND de l'instruction if
#La valeur des variables nom d' utilisateur et mot de passe sera extraite de l'utilisateur 
#Comparée à 'admin' et 'secret'.
#Si les deux valeurs correspondent,la sortie sera «utilisateur valide», sinon la sortie sera «utilisateur invalide».

echo "Entrer le pseudo"
read username
echo "Entrer le mot de passe"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; 
then
echo "Utilisateur valide"
else
echo "Utilisateur invalide"
fi