#!/bin/bash

# ceci est un commentaire

echo "salut"
# ou
echo salut
# ou
echo 'salut'

echo -n "Vive "
echo "Linux"
# va ecrire Vive Linux sans saut de ligne

echo -e "1\n2\n3\n4" #-e interprete les metacaracteres

read -p "My name is?" nom #read = cin, -p "mon message" >> variable

echo "tchic ka thcick la tchic" $nom

