#!/bin/bash
function greeting() {

str="Bonjour, $name"
echo $str

}

echo "Entrez votre nom"
read name

val=$(greeting)
echo "Return value of the function is $val"