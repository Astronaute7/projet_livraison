#!/bin/bash
#Calculer le carré de n premiers
#Entiers en utilisant for loop
for(( i=5; i>0; i--))
    do
        lecarré=$((i*i))
        echo"le carré de $i est $lecarré"
    done	
