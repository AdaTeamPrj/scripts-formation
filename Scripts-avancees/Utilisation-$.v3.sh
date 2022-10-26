$ nl Utilisation de $@.sh
#La variable $@ placée entre guillemets permet de conserver la protection des arguments par les guillemets.
       #!/bin/bash
       cpt=1
       echo "Utilisation de la variable \"\$@\""
       for arg in "$@"
       do
               echo "Argument $cpt : $arg"
               ((cpt+=1))
       done
       exit 0
$ ./scr03.sh a b c "d e f" g