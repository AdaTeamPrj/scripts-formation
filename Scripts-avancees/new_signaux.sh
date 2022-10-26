
  #!/bin/bash

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

