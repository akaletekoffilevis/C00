#!/bin/bash

#demande utilisateur d'entrée le nom du fichier
echo "Entrez le nom du fichier :"
read filename
#verification de l'existence du fichier et renvoie de la réponse 
if [ -f "$filename" ]; then
echo "Le fichier '$filename' existe."
else
echo "Le fichier '$filename' n'existe pas."
fi
#mettre fin au programme 
exit 0