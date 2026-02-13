// API-backed data management
import {
  fetchRecettes,
  createRecette,
  updateRecette as apiUpdateRecette,
  deleteRecette as apiDeleteRecette,
  fetchListes,
  createListe,
  updateListe as apiUpdateListe,
  deleteListe as apiDeleteListe,
} from './api.js';

// --- Recettes ---

export async function getRecettes() {
  return fetchRecettes();
}

export async function ajouterRecette(recette) {
  const result = await createRecette(recette);
  return { ...recette, id: result.id };
}

export async function supprimerRecette(id) {
  await apiDeleteRecette(id);
}

export async function modifierRecette(id, data) {
  await apiUpdateRecette(id, data);
}

// --- Listes de courses ---

export async function getListes() {
  return fetchListes();
}

export async function ajouterListe(liste) {
  if (!liste.date) {
    liste.date = new Date().toLocaleDateString('fr-FR');
  }
  if (!liste.nom) {
    liste.nom = liste.date;
  }
  const result = await createListe(liste);
  return { ...liste, id: result.id };
}

export async function modifierListe(id, data) {
  await apiUpdateListe(id, data);
}

export async function supprimerListe(id) {
  await apiDeleteListe(id);
}
