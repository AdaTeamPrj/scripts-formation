# Mes Scripts Shell

## Script d'archivage incrémental et transfert sftp automatique

### Nom du fichier : uploadBackup.sh  et fonctions.inc.sh

### Description :

Ce script permet d'effectuer une sauvegarde incrémentale d'un répertoire vers un serveur de sauvegarde.
Il utilise un système de niveau correspondant au jour du mois - 1.
Tous les 1er de chaque mois, une sauvegarde totale (niveau 0) est effectuée.
Une sauvegarde incrémentale est effectuée les jours suivants.
Le script est composé de 2 fichiers.

Une description detaillé sur le drive :  v0.1-11-Script d'archivage incrémental et transfert sftp automatique

# Mes Scripts Shell

## Script Utilisation de $* et de $@

### Nom du fichier : Utilisation-$

### Description :
Les variables $* et $@ contiennent la liste des arguments d'un script shell.
Lorsqu'elles ne sont pas entourées par des guillemets, elles sont équivalentes.

Une description detaillé sur le drive : v0.1-01-Comparatif des variables $* et $@

# Mes Scripts Shell

## Script Utilisation de $*

### Nom du fichier : Utilisation-$.v2.sh

### Description : 

Ce script permet la suppresion des signification des espaces contenus dans $*

Une description detaillé sur le drive : v0.1-01-Comparatif des variables $* et $@

# Mes Scripts Shell

## Script Utilisation de $*

### Nom du fichier : Utilisation-$.v2.sh

### Description : 

Ce script permet la suppresion des signification des espaces contenus dans $*

Une description detaillé sur le drive : v0.1-01-Comparatif des variables $* et $@

# Mes Scripts Shell

## Script Utilisation de $@

### Nom du fichier : Utilisation-$.v3.sh

### Description : 

Ce script explique que la variable $@ placée entre guillemets permet de conserver la protection des arguments par les guillemets.
Les espaces délimitent la liste des arguments.
Les arguments placés entre guillemets sont considérés comme étant un seul argument

Une description detaillé sur le drive : v0.1-01-Comparatif des variables $@

# Mes Scripts Shell

## Script Appel d'une fonction

### Nom du fichier : appel-fonction.sh

### Description : 

Une fonction doit être définie au début d'un script, avant sa première utilisation
Une fonction peut être appelée aussi bien à partir du programme principal qu'à partir d'une autre fonction.
Dès qu'une fonction est définie, celle-ci est considérée par le shell comme étant une commande interne.

Une description detaillé sur le drive : V.01-Définition d'une fonction

# Mes Scripts Shell

## Script Retour à une fonction dans un script

### Nom du fichier : code-retour-fonction.sh

### Description : 

Comme toutes commandes Linux, une fonction retourne également un code d'erreur.
Si le code erreur n'est pas spécifié, celui retourné par défaut correspond au code erreur de la dernière commande exécutée dans la fonction.
La commande return permet de retourner le code erreur de la fonction concernée. Ce code doit obligatoirement correspondre à un nombre compris entre 0 et 255.
Le code erreur retourné par la fonction est récupérable grâce à la variable $?.

Une description detaillé sur le drive : V.01-Définition d'une fonction

# Mes Scripts Shell

## Script Portée des variables

### Nom du fichier : Portée-des-variables.sh

### Description : 

Dans un script shell, sans définition particulière, toutes les variables utilisées sont globales à tout le script.
Qu'une variable soit définie au niveau du programme principal ou d'une fonction, elle est accessible n'importe où dans le script.
Par exemple, dans le script fonction02.sh, la variable $user est initialisée dans la fonction existUser (ligne 8) 
et utilisée également au niveau du programme principal (ligne 25 et 27).

Une description detaillé sur le drive : V.01-Définition d'une fonction

# Mes Scripts Shell

## Script Définition d'une variable locale

### Nom du fichier : Definition-variables-locales

### Description : 

La commande typeset permet de définir des variables locales à une fonction.

Une description detaillé sur le drive : V.01-Définition d'une fonction

# Mes Scripts Shell

## Script Passage d'un argument

### Nom du fichier : Passage-arguments

### Description :

Dans un script shell, il est tout à fait possible de passer des arguments à une fonction étant donné qu'une fonction est reconnue par le shell comme étant une commande à part entière.
Ces arguments sont récupérables dans les fonctions grâce aux variables spéciales $1, $2, $3, ....., ${10} ......$*, $@ et $#. Ces variables sont aussi locales aux fonctions.
Par contre, la variable $0 contient toujours le nom du script.

Une description detaillé sur le drive : V.01-Définition d'une fonction  

# Mes Scripts Shell

## Script Exploiter l'affichage d'une fonction dans un script

### Nom du fichier : Exploiter-affichage-fonction

### Description :

Comme n'importe quelle commande renvoyant un résultat, une fonction peut également être placée à l'intérieur de caractères de substitution de commande `` ou $( ).

Une description detaillé sur le drive : V.01-Définition d'une fonction

# Mes Scripts Shell

## Script Redirection des entrées/sorties dans un script

### Nom du fichier : Redirection des entrées/sorties standard

### Description :

La commande interne exec permet de manipuler les descripteurs de fichier du shell courant.
Utilisée à l'intérieur d'un script, elle permet de rediriger de manière globale les entrées/sorties de celui-ci.

Une description detaillé sur le drive : V.01-Gestion des entrées/sorties standard

# Mes Scripts Shell

## Script Gestion de fichier dans un script

### Nom du fichier : Gestion-fichiers.sh

### Description :

Les shells récents apportent une fonctionnalité supplémentaire.
La possibilité d'ouvrir et de manipuler des fichiers en utilisant des descripteurs compris entre 3 et 9 (en supplément de 0, 1 et 2).
L'avantage est de pouvoir manipuler des fichiers tout en conservant les descripteurs 0, 1 et 2 connectés sur le terminal.

Une description detaillé sur le drive : V.01-Gestion des entrées/sorties standard

# Mes Scripts Shell

## Script Redirection d'une execution d'un script

### Nom du fichier : redirecton-execution.sh

### Description :

Les redirections peuvent également être faites au moment de l'exécution du script.

Une description detaillé sur le drive : V.01-Gestion des entrées/sorties standard 

# Mes Scripts Shell

## Script Redirection interne d'un script

### Nom du fichier : redirection-internes.sh

### Description : 

Les redirections d'entrée (0) et de sortie (1) standards peuvent également être faite à l'intérieur du script.

Une description detaillé sur le drive : V.01-Gestion des entrées/sorties standard


# Mes Scripts Shell

## Script Découper une ligne de champs

### Nom du fichier : Découper-ligne-champs.sh

### Description :
Si les lignes du fichier à traiter sont structurées en champs, il est très facile de récupérer chacun de ceux ci dans une variable.
Pour cela, il faut modifier la valeur de la variable IFS.

Une description detaillé sur le drive : V.01-Gestion des entrées/sorties standard


# Mes Scripts Shell

## Script Utiliser trap à partir d'un script shell

### Nom du fichier : variable-trap.sh

### Description :
L'utilisation de trap dans un script shell va permettre de gérer des actions en fonctions de différents signaux reçus.

Une description detaillé sur le drive : V.01-Gestion des signaux

# Mes Scripts Shell

## Script Gestion du menu avec select

### Nom du fichier : gestion-menu-eval.sh

### Description :
La commande interne select est une structure de contrôle de type boucle qui permet d'afficher de manière cyclique un menu.
La liste des items sera affichée à l'écran à chaque tour de boucle.
Les items sont indicés automatiquement.
La variable var sera initialisée avec l'item correspondant au choix de l'utilisateur.

Cette commande utilise également deux variables réservées :

La variable PS3 représente le prompt utilisé pour la saisiedu choix de l'utilisateur.
Sa valeur par défaut est #?. Elle peut être modifiée si on le souhaite.
La variable REPLY qui contient l'indice de l'item sélectionné.

Une description detaillé sur le drive : V.01-Gestion de menu avec select

# Mes Scripts Shell

## Script Analyse des options d'un script avec GetOps

### Nom du fichier : definition-option.sh

### Description :
Pour getopts, une option est composée d'un caractère précédé du signe "+" ou "-".
L'appel à la commande getopts récupère l'option suivante et retourne un code vrai tant qu'il reste des options à analyser.


Une description detaillé sur le drive: v0.1-09-Avancé Analyse des options d'un script avec getopts

# Mes Scripts Shell

## Script Gestion des erreurs

### Nom du fichier : gestion-erreurs.sh

### Description :
Si le caractère ":" est placé en première position dans la liste des options à traiter (ligne 3), les erreurs sont gérées différemment.

En cas d'option invalide :
- getopts n'affichera pas de message d'erreur.
- la variable OPTARG sera initialisée avec la valeur de l'option incorrecte (ligne 29).

Une description detaillé sur le drive: v0.1-09-Avancé Analyse des options d'un script avec getopts

# Mes Scripts Shell

## Script Option valide avec argument manquant

### Nom du fichier : Option-valide-arg-manquant.sh

### Description : 
Lorsque l'argument d'une option est absent, la variable option est initialisée avec le caractère ":" et OPTARG contient la valeur de l'option concernée (ligne 29).

Une description detaillé sur le drive: v0.1-09-Avancé Analyse des options d'un script avec getopts

# Mes Scripts Shell

## Script Option valide avec argument manquant

### Nom du fichier : Option-valide-arg-manquant.sh

### Description : 
Lorsque l'argument d'une option est absent, 
la variable option est initialisée avec le caractère ":" et OPTARG contient la valeur de l'option concernée

Une description detaillé sur le drive: v0.1-09-Avancé Analyse des options d'un script avec getopts

# Mes Scripts Shell

## Script Gestion d'un processus en arrière plan

### Nom du fichier : gestion-processus-arriere-plan.sh

### Description :
La commande wait permet au shell d'attendre la terminaison d'un processus lancé en arrière-plan.

Une description detaillé sur le drive: v0.1-10-Avancé Gestion d'un processus en arrière plan

# Mes Scripts Shell

## Script Gestion d'un processus en arrière plan

### Nom du fichier : gestion-processus-arriere-plan.sh

### Description :


