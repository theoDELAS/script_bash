#!/bin/bash

time=`date +%d-%b-%y`
extension='.tar.gz'
separateur='_'

echo "Entrer le nom de votre fichier sauvegardé"
read backup

echo "Entrer le chemin du dossier a sauvegarder"
read chemin_dossier_sauvegarder

tar cPzf "$backup$separateur$time$separateur$extension" "$chemin_dossier_sauvegarder"