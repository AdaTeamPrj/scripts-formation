       #!/bin/bash
	   #sh read.sh file.txt : ce script va lire dans ce fichier
       cpt=1
       # Lecture ligne par ligne du fichier passé en paramètre
       # ou lecture de la saisie clavier si pas de fichier en paramètre
       while read ligne
       do
               # Ecriture des données dans le fichier passé en paramètre
               # ou affichage à l'écran si pas de fichier en paramètre
               echo "Ecriture de la ligne $cpt"
             echo $ligne
             ((cpt+=1))
      done
      exit 0
$