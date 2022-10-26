
       #!/bin/bash
     
       find / -name /etc/passwd 1>/tmp/resu 2>&1 &
       echo "Le PID du script lancé en arrière-plan est le : $!"
       echo "Début des autres commandes"
     
       echo "Fin des autres commandes"
       echo "Recherche en cours - Attente de la fin de la recherche"
       wait $!
      echo "La recherche est terminée"
      echo "Affichage du résultat"
      most /tmp/resu
      exit 0
$