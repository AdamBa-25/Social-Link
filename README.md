# Social-Link

**Social-Link** est un programme Python qui permet de comprendre les dynamiques sociales au sein d’un groupe.

---

## Technologies utilisées

- **Python** :
  - Bibliothèque **NetworkX**
  - Bibliothèque **Matplotlib**
  - Bibliothèque **SciPy**

---

## Explication du projet

Social-Link est un projet basé sur l’utilisation des graphes pour modéliser des relations sociales entre des personnes.  
Chaque personne est modélisée comme un sommet, et chaque lien d’amitié comme une arête.

Avec ce programme, il est possible de :
- Créer un groupe social aléatoire composé d’un certain nombre de sous-groupes et d’un nombre maximum de personnes par groupe  
- Représenter le graphe visuellement  
- Analyser le réseau social (nombre d’amis par personne, moyenne du nombre d’amis, personne la plus connectée)  
- Afficher un système de recommandation d’amis  
- Simuler la propagation d’une rumeur en temps réel (probabilité de croire à une rumeur, nombre d’étapes, etc.)

---

## Connaissances des graphes mobilisées

- **Modélisation d’une situation sous forme de graphe** :  
  Le graphe est non orienté car les relations sociales sont réciproques.

- **Sous-graphes** :  
  Les sous-graphes représentent des sous-groupes ou des communautés au sein d’un groupe social.  
  - Par exemple, un groupe de fans de rock comprend tous les fans de rock. Parmi eux, il existe des sous-groupes comme les fans de rock alternatif ou d’art rock.  
  - Les sous-graphes sont reliés entre eux par plusieurs connexions aléatoires (entre 2 et 5), afin de former un réseau global.

- **Connexité des graphes** :  
  La connexité permet de garantir que tous les sous-groupes forment un unique grand groupe social.

- **Degré des sommets** :  
  Le degré d’un sommet correspond au nombre d’amis d’un utilisateur. Il permet de calculer le nombre moyen d’amis, d’identifier l’utilisateur le plus connecté, etc.

- **Densité du graphe** :  
  La densité permet de simuler à quel point une communauté est « soudée » ou non.

- **Cliques** :  
  Le projet détecte automatiquement les cliques de taille minimale donnée, représentant des groupes sociaux très fermés.

- **Chemins dans les graphes** :  
  Les chemins sont particulièrement utiles pour modéliser la propagation d’une rumeur à travers le réseau social.

---

## Postface

Ce projet a été refait deux fois et devait, à l’origine, être une forme de gestion de base de données où chaque utilisateur pouvait entrer son groupe d’amis afin de l’analyser.  
En raison de complications liées à la saisie des données de test et à la complexité de l’utilisation conjointe de SQL et de Python, le projet a finalement évolué vers une version plus simple, mais plus aboutie sous cette forme.

Un hébergement de ce projet sur une page web pourrait être envisagé à l’avenir.
