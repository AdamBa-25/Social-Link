# Social-Link

Social-Link est un programme python qui permet de comprendre les dynamiques sociales d'un groupe.

---

## Technologies utilisées

- Python :
    - Bibliothèque NetworkX.
    - Bibliothèque Matplotlib.
    - Bibliothèque Scipy.

---

### Explication du projet 

Social-Link est un projet basé sur l’utilisation des graphes pour modéliser des relations sociales entre des personnes.
Chaque personne est modélisée comme un sommet, et chaque lien d’amitié comme une arête.

Avec ce programme, vous pouvez : 
- Créer un groupe social aléatoire composé d'un nombre de sous-groupe et d'un nombre maximum de personnes dans chaque groupe.
- Représenter le graphe visuellement
- Analyser le réseau social (nombre d’amis par personne, moyenne du nombre d’amis, personne la plus connectée),
- Afficher un système de recommandation d'amis
- Simuler la propagation d'une rumeur en temps réel (Probabilité de croire à une rumeur, nombre d'étapes, etc.)

---
### Connaissance des graphes mobilisées 

- Modélisation d'un situation sous forme de graphe : Le graphe est non-orienté car les relations sociales sont dynamiques.
- Sous-graphes : Les sous-graphes représentent des sous-groupes / Communauté au sein d'un groupe social.
    - Par exemple un groupe de fan de rock comprends tous les fans de rocks. Parmi ces fans il y a des fans de rock alternatif, d'art rock, etc.
    - Les sous graphes sont relié entre eux par 2 à 5 connexions aléatoirement.
- Connexité des graphes : Pour que tous les sous-groupes forment un un unique large groupe social
- Degré des sommets : Sous-entendu le nombre d'amis d'un sommet qui permet de calculer nombre d'amis moyen, l'utilisateur avec le plus d'amis, etc.
- Densité du graphe : Simulation d'à quel point une communauté est 'soudée' ou non.
- Cliques : Le projet détecte automatiquement les cliques de taille minimale donnée
- Chemins de graphes : Qui est particulièrement utile pour la propagation de rumeur.

---

### Postface :
