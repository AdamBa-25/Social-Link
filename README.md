# Social-Link

Social-Link est un projet réalisé sur la base d'utilisation des graphes permettant de modéliser les relations sociales entre des personnes.

---

## Technologies utilisées

- Python (Bibliothèque NetworkX, matplotlib et scipy pour les graphes)
- MySQL
- Framework Flask (Apparence de site sous forme de gestion de Base de Donnée)

---

### Explication du projet 

Social-Link est un projet basé sur l’utilisation des graphes pour modéliser des relations sociales entre des personnes.
Chaque personne est modélisée comme un sommet, et chaque lien d’amitié comme une arête, ce qui permet d’analyser facilement les relations au sein d’un groupe.

Le projet repose sur une base de données relationnelle permettant de gérer des personnes ainsi que les liens qui les unissent. À travers une interface Flask, il est possible d’effectuer des opérations CRUD (Create, Read, Update, Delete) afin d’ajouter, modifier ou supprimer des personnes et leurs relations.

Une fois les données enregistrées, celles-ci sont exploitées pour :

- Analyser le réseau social (nombre d’amis par personne, moyenne du nombre d’amis, personne la plus connectée),
- Représenter le graphe de manière visuelle,
- Mieux comprendre la structure globale du réseau.

---
### Compétences mobilisées

**Modélisation de base de données :**

- Conception d’un schéma relationnel
- Gestion des relations plusieurs-à-plusieurs
- Utilisation des clés primaires et étrangères

**SQL / MySQL :**

- Création et gestion de tables
- Requêtes complexes (jointures, agrégations)
- Exploitation des données pour l’analyse

**Python :**

- Manipulation de données issues d’une base SQL
- Utilisation de bibliothèques scientifiques
- Modélisation et analyse de graphes

**Framework Flask :**

- Création d’une application web
- Mise en place d’un système CRUD
- Interaction entre le backend Python et la base de données

**Algorithmique et graphes :**

- Représentation d’un réseau social
- Calcul de métriques (degré, moyenne, maximum)
- Visualisation de graphes

---

### Objectif du projet

L’objectif principal de Social-Link est de concrétiser des notions théoriques vues en informatique, en particulier les graphes, en les appliquant à un projet réel mêlant développement web et gestion de bases de données.

Ce projet permet ainsi de faire le lien entre l’algorithmique, les bases de données et le développement web au sein d’une application cohérente et fonctionnelle.

