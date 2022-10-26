#!/bin/bash

#la valeur 6 indique le point de départ à partir duquel la sous-chaîne commencera
#5 indique la longueur de la sous-chaîne.

Str="Learn Linux from LinuxHint"
subStr=${Str:6:5}
echo $subStr