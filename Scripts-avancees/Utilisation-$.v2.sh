$ nl Utilisation-$.v2.sh
#Les guillemets autour de $* supprime la signification des espaces contenus dans $*.
#Les guillemets entourant les arguments ne sont pas pris en compte.
#Tous les arguments sont considérés comme étant un seul argument.

#!/bin/bash
       cpt=1
       echo "Utilisation de la variable \"\$*\""
       for arg in "$*"
       do
               echo "Argument $cpt : $arg"
               ((cpt+=1))
       done
       exit 0
$ ./scr02.sh a b c "d e f" g