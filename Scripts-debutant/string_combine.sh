#!/bin/bash

#Vous pouvez facilement combiner des chaines de caractères dans bash.
#en utilisant l' opérateur '+' .

string1="Linux"
string2="Hint"
echo "$string1$string2"
string1+=$string2
string1+=" est un bon site"
echo $string1