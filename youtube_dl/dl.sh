#!/bin/bash

echo "Rentrez l'URL de la vidéo youtube dont vous voulez télécharger la bande son"
echo "Il se téléchargera dans le dossier ou vous vous trouvez actuellement"

read url

youtube-dl -x $url 2> /dev/null