$  trap.sh
       #!/bin/bash
	   #L'utilisation de trap dans un script shell va permettre de gérer des actions en fonctions de différents signaux reçus.
       #Dans le script suivant, à la réception d'un signal HUP INT ou TERM, la fonction "fin" est appelée et le fichier $fileTmp est supprimé.
       # Nom du fichier temporaire
       fileTmp=/tmp/fileTemp
     
       # Fonction appelée lors de la réception d'un signal HUP INT TERM
       function fin {
               echo -e "\nSuppression du fichier $fileTmp"
               echo "Fin du script"
              rm -f $fileTmp
              ls $fileTmp
              exit 1
      }
    
      # Paramétrage de la fonction "fin" à la réception d'un signal HUP INT TERM
      trap fin HUP INT TERM
    
      # Création du fichier temporaire
      > $fileTmp
    
      echo "Lancement du script"
      # Vérification de la création du fichier temporaire
      ls $fileTmp
      sleep 100
      echo "Arrêt du script"
      exit 0
$