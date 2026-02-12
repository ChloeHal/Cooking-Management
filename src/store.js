// LocalStorage data management

const KEYS = {
  recettes: 'cm-recettes',
  listes: 'cm-listes',
};

function load(key) {
  try {
    return JSON.parse(localStorage.getItem(key)) || [];
  } catch {
    return [];
  }
}

function save(key, data) {
  localStorage.setItem(key, JSON.stringify(data));
}

// --- Recettes ---

export function getRecettes() {
  return load(KEYS.recettes);
}

export function ajouterRecette(recette) {
  const recettes = getRecettes();
  recette.id = Date.now();
  recettes.push(recette);
  save(KEYS.recettes, recettes);
  return recette;
}

export function supprimerRecette(id) {
  const recettes = getRecettes().filter((r) => r.id !== id);
  save(KEYS.recettes, recettes);
}

export function modifierRecette(id, data) {
  const recettes = getRecettes();
  const index = recettes.findIndex((r) => r.id === id);
  if (index !== -1) {
    recettes[index] = { ...recettes[index], ...data };
    save(KEYS.recettes, recettes);
  }
}

// --- Listes de courses ---

export function getListes() {
  return load(KEYS.listes);
}

export function ajouterListe(liste) {
  const listes = getListes();
  liste.id = Date.now();
  liste.date = new Date().toLocaleDateString('fr-FR');
  if (!liste.nom) {
    liste.nom = liste.date;
  }
  listes.unshift(liste);
  save(KEYS.listes, listes);
  return liste;
}

export function modifierListe(id, data) {
  const listes = getListes();
  const index = listes.findIndex((l) => l.id === id);
  if (index !== -1) {
    listes[index] = { ...listes[index], ...data };
    save(KEYS.listes, listes);
  }
}

export function supprimerListe(id) {
  const listes = getListes().filter((l) => l.id !== id);
  save(KEYS.listes, listes);
}
