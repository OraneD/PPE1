#!/usr/bin/env bash
#===============================================================================
# VOUS DEVEZ 
# Ici, on décrit le comportement du programme.
# Indiquez, entre autres, comment on lance le programme et quels sont
# les paramètres.
# La forme est indicative, sentez-vous libres d'en changer !
# Notamment pour quelque chose de plus léger, il n'y a pas de norme en bash.
#===============================================================================

fichier_urls=$1 # le fichier d'URL en entrée
fichier_tableau=$2 # le fichier HTML en sortie


# Vérification des paramètres 

if [ $# -eq 0 ]
 then
  echo "arguments manquants"
   exit 
fi 


# modifier la ligne suivante pour créer effectivement du HTML
echo "<html>
        <head>
                <meta charset ="utf-8"/>
                <title> tableau URL </title>
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
                
                </header>
                <body>
                <table class=\"table is-bordered is-hoverable is-stripped\">
                <tbody>
                <tr>
                <th> ligne </th>
                <th>code</th>
                <th>url</th> 
                </tr>            
                </tbody>" >$fichier_tableau
                lineno=1;
                while read -r line;
do
        URL=$line
        CODEHTTP=$(curl -I -s $line | head -n1)
    echo "<tr><td>$lineno</td><td>$CODEHTTP</td><td><a href =\"$URL\">$URL<\a></td></tr>" >> $fichier_tableau
    lineno=$((lineno+1));

       done < $fichier_urls
       
touch tableau.html

cp $fichier_tableau  tableau.html



