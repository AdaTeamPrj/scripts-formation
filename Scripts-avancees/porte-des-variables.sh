$ porte-des-variables.sh
       #!/bin/bash
	   #Dans un script shell, sans définition particulière, toutes les variables utilisées sont globales à tout le script.
	   #Qu'une variable soit définie au niveau du programme principal ou d'une fonction, elle est accessible n'importe où dans le script.
 
       function pause {
               echo "Appuyer sur Entrée pour continuer"
               read x
       }
 
       function existUser {
               echo -e "Saisir le nom d'un utilisateur : \c"
               read user
               if grep -q "^$user:" /etc/passwd ; then
                      return 0
              fi
              return 1
      }
 
      while true
      do
              clear
              echo "- 1 - Savoir si un utilisateur existe"
              echo "- 2 - Connaitre l'UID d'un utilisateur"
              echo "- 3 - Fin"
              echo -e "Votre choix : \c"
              read choix
              case $choix in
                      1)      if existUser
                              then
                                      echo "L'utilisateur $user existe"
                              else
                                      echo "l'utilisateur $user n'existe pas"
                              fi
                              ;;
 
                      2)      echo "Option non disponible"
                              ;;
 
                      3)      exit 0
                              ;;
              esac
              pause
      done
$