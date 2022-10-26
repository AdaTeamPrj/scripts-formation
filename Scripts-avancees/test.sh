
       #!/bin/bash
       exec 1> /tmp/fichier1.log 2> /tmp/fichier2.log
       echo "Début du traitement : $(date)"
       ls
       cp *.zzz /tmp
       rm *.zzz
       sleep 5
       echo "Fin du traitement : $(date)"
       exit 0
