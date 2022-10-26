$ gestion-erreurs.sh
       #!/bin/bash
     
       while getopts ":abcd:e:" option
       do
               echo "getopts a trouvé l'option $option"
               case $option in
                       a)
                               echo "Exécution des commandes de l'option a"
                               echo "Indice de la prochaine option à traiter : $OPTIND"
                              ;;
                      b)
                              echo "Exécution des commandes de l'option b"
                              echo "Indice de la prochaine option à traiter : $OPTIND"
                              ;;
                      c)
                              echo "Exécution des commandes de l'option c"
                              echo "Indice de la prochaine option à traiter : $OPTIND"
                              ;;
                      d)
                              echo "Exécution des commandes de l'option d"
                              echo "Liste des arguments à traiter : $OPTARG"
                              echo "Indice de la prochaine option à traiter : $OPTIND"
                              ;;
                      e)
                              echo "Exécution des commandes de l'option e"
                              echo "Liste des arguments à traiter : $OPTARG"
                              echo "Indice de la prochaine option à traiter : $OPTIND"
                              ;;
                      \?)
                              echo "$OPTARG : option invalide"
                              exit 1
                              ;;
              esac
      done
      echo "Analyse des options terminée"
      exit 0
$