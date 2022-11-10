#!/usr/bin/bash
cd /home/orane/CoursM1/PPE/GIT_PPE/PPE/Fichiers

ANNEE=$1
MOIS=$2
TYPE=$3

echo "pour l'année $ANNEE et le mois $MOIS" > sortie4.txt
grep "TYPE" $ANNE_MOIS*.* |wc -l >> sortie4.txt
