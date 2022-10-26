$ Gestion-processus-arriere-plan.sh
       #!/bin/bash
	   #Le script suivant lance en arrière-plan une recherche du fichier /etc/passwd (ligne 3).
       #D'autres actions peuvent être exécutées en attendant (ligne 5 à 8) puis 
	   #le shell attend la fin de la recherche (ligne 9) avant d'afficher à l'écran le contenu du fichier /tmp/resu (ligne 12).
     
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
$ ./test_wait_1.sh
Le PID du script lancé en arrière-plan est le : 11697
Début des autres commandes
Fin des autres commandes
Recherche en cours - Attente de la fin de la recherche
.....      # Le shell s'endort
.....
La recherche est terminée
Affichage du résultat
$