# Journal de bord du projet encadré
Test Push
premier script : pas de pb
script avec argument: pas de pb
premier script modifié pour appeler script avec argument : pas de pb

Travail sur les URLS :
exercices réussis jusqu'à la fin de la troisième question :
je ne comprends pas comment me servir de la balise <a> pour créer un lien vers mon tableau sur mon site. 


J'ai essayé de créer des dossiers afin de rendre plus lisible mon dépôt.
Pour ce faire j'ai crée deux nouveaux dossiers et j'ai simplement copié/collé les fichiers dedans.
J'ai ensuite add ces dossiers à mon git avant de commit et de push. Les deux dossiers apparaissent bien sur ma page git avec tous les fichiers dedans
 cependant ce sont de nouveaux fichiers qui ont été créés, ils n'ont pas juste été déplacés dans les nouveaux dossiers. Je me retrouve avec des doublons que je n'ose pas supprimer.

Script : après m'être débattue avec mon arborescence pour exécuter le script correctement, j'ai finalement réussi. Les dossiers aspirations/dump/concordences..
se remplissent correctement. J'ai rajouté sur le script des lignes afin de générer un tableau avec des cellules bien définies. Je rajoute sur cette page 
le fichier du tableau et le script terminé mais pas les dossiers et autres fichiers générés, qui apparaîtront sur le git du groupe.

J'ai finalement décidé de mettre mon script et le traitement des URLs sur mon git personnel afin de pouvoir corriger certaines erreurs sans avoir à push
sur le git du groupe. J'ai notamment corrigé le script en rajoutant la variable $basename dans les noms de mes fichiers.

Ajout du script itrameur et des fichiers générés avec. J'ai dû modifier le script pour que les noms de mes fichiers correspondent à ceux du script.


J'ai rencontré un problème avec le script "concordances.sh" qui est lancé depuis le script principal. 
Les concordances à droite posaient problème, elles affichaient le mot recherché.. Il s'agissait d'un problème de parenthèse dans l'expression régulière du script. 
Nous avons réussi à le régler avec mon groupe. 

J'ai commencé à travailler sérieusement sur le site web de mon git personnel afin de me former. 
Je travaille avec bulma, grâce à la documentation qu'on peut trouver le site, je suis parvenue à générer une page d'accueil et divers onglets qui mènent à d'autres pages, pour l'instant vides.
J'ai encore des difficultés quant à l'architecture des pages, c'est que je ne connais pas bien les class html mais je continue d'expérimenter sur ma page personnelle. 

Travail sur les URL pour le mot "nerd" terminé, aucun problème avec les scripts

Début du travail d'analyse avec itrameur : 
La prise en main de l'outil est difficile. J'ai d'abord cherché à afficher les cooccurrents pour le mot "geek". J'ai trouvé comment faire cependant il fallait enlever les mots vides. 
J'ai fini par comprendre comment sélectionner des mots à partir du dictionnaire et du gestionnaire de selection pour créer une stoplist.
J'ai pu ainsi commencé à analyser les résultats puis je me suis souvenue de la nature double du corpus que nous avions selectionné : 
environ 25 URL viennent de forums et 25 autres sont des articles de presse. Nous voulions initialement les analyser séparément afin de pouvoir les comparer. 
Itrameur, avec son système de sections et de parties offre précisément cette possibilité. 
Étant donné qu'une section correspondant à une page, je pensais simplement lancer les mêmes opérations d'abord sur les 25 premières sections puis sur les 25 autres.
Malheureusement et malgré un long travail de documentation, je ne parviens pas à sélectionner les sections, je n'arrive pas même à en selectionner une seule :
Lorsque le "pôle source" est renseigné dans les paramètres, le calcul des cooccurrences, que ce soit dans la partie "section" ou bien "coocs" se lance sur toutes 
les sections contenant le mot, peu importe les sélections que j'effectue en amont.. 
Pour résoudre le problème, je pense créer deux fichiers dumps-text séparés, l'un avec les dumps des forums et l'autre avec ceux des articles.. 

Modification du site avec BULMA :
Travail sur la page d'accueil du projet (menu déroulant, bannières, liens vers les autres pages ect..)

Remplissage de la page "analyse français" pour le site. J'ai essayé de faire apparaitre la légende sur les images au passage de la souris mais je n'ai pas réussi. 

Ma part du travail pour le site et pour le projet est terminée. Je n'effectuerai plus que quelques modifications sur le site du projet si mes partenaires le demandent de l'aide.
