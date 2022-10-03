#!/bin/bash

read -p "Indiquer votre age :" age 
#age sera la variable a indiquer pour faire tourner le programme


if [ $age -lt 3 ] 
#if permet de tester une condition ; attention à bien mettre un espace après le [ et avant le ] ; -lt lower than

then
  echo "vous etes un bebe"
  
  
elif [ $age -lt 12 ] #elseif sinon..

then 
   echo "Vous etes un enfant"
   
   
elif [$age -lt 18 ]

then
   echo "Vous etes un ado"
   
   
else
    echo    echo "Vous etes un adulte" #Tous les autres cas, donc age >= à 18 ans
fi