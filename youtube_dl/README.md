# Télécharger la bande son d'une vidéo Youtube
Pour utiliser ce script, vous devez au préalable télécharger youtube-dl. Pour cela entrez les lignes suivantes :  
+ Télécharger les sources depuis le site officiel  :  
`sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl`  
+ Rendre le fichier binaire exécutable :  
`sudo chmod +ax /usr/local/bin/youtube-dl`  
+ Puis  
`hash -r`  

Vous pouvez maintenant utiliser le scrip. Il suffit de rentrer l'URL de la vidéo Youtube dont vous voulez télécharger la bande son.  
Celle-ci se téléchargement dans le dossier dans lequel vous êtes lors de l'utilisation du script.  
Pour lancer le script, placez vous dans dans l'invite de commande dans le dossier ou vous l'avez téléchargé et faites la commande suivante :  
`./dl.sh`
