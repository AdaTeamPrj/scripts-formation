$ variables-locales.sh
       #!/bin/bash
       function f1 {
               # var1 est une variable locale
               typeset var1
               echo "Dans la fonction f1 => var1 avant : $var1"
               var1=100
               echo "Dans la fonction f1 => var1 après : $var1"
               echo "Dans la fonction f1 => var2 avant : $var2"
               var2=200
              echo "Dans la fonction f1 => var2 après : $var2"
      }
      # var1 et var2 sont des variables globales
      var1=1
      var2=2
      echo "Dans le programme principal => var1 avant appel f1 : $var1"
      echo "Dans le programme principal => var2 avant appel f1 : $var2"
      f1
      echo "Dans le programme principal => var1 après appel f1 : $var1"
      echo "Dans le programme principal => var2 après appel f1 : $var2"
      exit 0
$ ./fonction03.sh
Dans le programme principal => var1 avant appel f1 : 1
Dans le programme principal => var2 avant appel f1 : 2
Dans la fonction f1 => var1 avant :
Dans la fonction f1 => var1 après : 100
Dans la fonction f1 => var2 avant : 2
Dans la fonction f1 => var2 après : 200
Dans le programme principal => var1 après appel f1 : 1
Dans le programme principal => var2 après appel f1 : 200
$