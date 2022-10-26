#!/bin/bash

# pour connaître l'utilisation de la boucle while . 
#Dans l'exemple, la boucle while sera itérée 5 fois . 
#La valeur de la variable count augmentera de 1 à chaque étape. 
#Lorsque la valeur de la variable count sera 5, la boucle while se terminera.


valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done