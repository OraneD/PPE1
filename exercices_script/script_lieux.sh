#!/bin/bash
cd /home/orane/CoursM1/PPE/GIT_PPE/PPE/Fichiers

ANNEE=$1
MOIS=$2

echo "pour l'année $ANNEE et le mois $MOIS" >lieux.txt

grep "Location" $ANNEE"_"$MOIS*.ann |cut -d$'\t' -f3 | sort |uniq -c |sort -nr >>lieux.txt

#l'option -h de grep me permet de ne pas afficher le nom des fichiers où on trouve les lignes
#cut -d$'\t' -f3 me permet de sélectionner la colonne souhaitée dans le fichier, ici le nom du lieu.
#sort et uniq-c fonctionnent ensemble et me permettent d'abord de trier les lignes puis d'enlever les lignes répétées tout en affichant le nombre de fois où la ligne est répétée (nombres de lieux donc)
# sort -nr permet de trier une nouvelle fois les nombres d'occurences par ordre décroissant on a donc les lieux des plus visités aux moins visités. 
