#!/bin/bash

#L'instruction case est utilisée comme alternative à l'instruction if-elseif-else . 
#Le bloc de début et de fin de cette instruction est défini par ' case ' et ' esac '.

echo "Entrez votre numéro porte-bonheur"
read n
case $n in
101)
echo "Vous avez le 1er prix" ;;
510)
echo "Vous avez le 2ème prix" ;;
999)
echo "Vous avez le 3ème prix" ;;
*)
echo "Désolé, essayez pour la prochaine fois" ;;
esac