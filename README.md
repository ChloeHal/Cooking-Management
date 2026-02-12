# Cooking Management

Application web de gestion de recettes et de listes de courses. Les donnees sont stockees localement dans le navigateur (localStorage).

## Fonctionnalites

### Recettes
- Ajouter des recettes avec nom, lien, image de couverture et etapes
- Systeme d'ingredients en mode todo (ajout dynamique un par un)
- Tags par categorie :
  - **Repas** : Petit-dejeuner, Brunch, Dejeuner, Gouter, Diner, Encas
  - **Thematique** : Vegetarien, Vegan, Sans gluten, Healthy, Rapide, Batch cooking, etc.
  - **Allergenes** : Gluten, Lactose, Arachides, Oeufs, Soja, etc.
- Vue galerie avec image de couverture
- Detail de la recette en modal

### Liste de courses
- Selection des recettes pour generer automatiquement une liste de courses
- Fusion des ingredients identiques
- Ajout/suppression d'ingredients manuellement
- Cases a cocher pour suivre les achats
- Enregistrement avec nom personnalise (date par defaut)

### Historique
- Historique de toutes les listes enregistrees en accordeon
- Edition des listes : renommer, ajouter/supprimer des ingredients
- Cocher les articles achetes

## Stack technique

- [Vite](https://vite.dev/) - Build tool
- [Tailwind CSS v4](https://tailwindcss.com/) - Styles utilitaires
- [daisyUI v5](https://daisyui.com/) - Composants UI (theme Winter)
- Vanilla JS - Pas de framework

## Installation

```bash
npm install
```

## Developpement

```bash
npm run dev
```

## Build

```bash
npm run build
npm run preview
```

## Structure du projet

```
src/
  main.js           # Point d'entree, navigation par onglets
  recettes.js       # Gestion des recettes (formulaire modal, galerie)
  liste-courses.js  # Generation de liste de courses
  historique.js     # Historique des listes (accordeon)
  store.js          # Gestion des donnees (localStorage)
  style.css         # Tailwind + daisyUI config
index.html          # Point d'entree HTML
vite.config.js      # Configuration Vite
```
