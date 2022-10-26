
       #!/bin/bash
     
       function sauve {
               echo "Lancement de la sauvegarde"
       }
     
       function restaure {
               echo "Lancement de la restauration"
       }
    
      PS3="Votre choix : "
    
      select item in "- Sauvegarde -" "- Restauration -" "- Fin -"
      do
              echo "Vous avez choisi l'item $REPLY : $item"
              case $REPLY in
                      1)
                              # Appel de la fonction sauve
                              sauve
                              ;;
                      2)
                              # Appel de la fonction restaure
                              restaure
                              ;;
                      3)
                              echo "Fin du script"
                              exit 0
                              ;;
                      *)
                              echo "Choix incorrect"
                              ;;
              esac
      done
$