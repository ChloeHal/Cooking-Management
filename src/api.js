// API base URL - uses Vite proxy in dev, relative path in production
const API_BASE = '/api';

async function request(endpoint, options = {}) {
  const res = await fetch(`${API_BASE}/${endpoint}`, {
    headers: { 'Content-Type': 'application/json' },
    ...options,
  });
  if (!res.ok) {
    throw new Error(`API error: ${res.status}`);
  }
  return res.json();
}

// --- Recettes ---

export function fetchRecettes() {
  return request('recettes.php');
}

export function createRecette(recette) {
  return request('recettes.php', {
    method: 'POST',
    body: JSON.stringify(recette),
  });
}

export function updateRecette(id, data) {
  return request('recettes.php', {
    method: 'PUT',
    body: JSON.stringify({ id, ...data }),
  });
}

export function deleteRecette(id) {
  return request('recettes.php', {
    method: 'DELETE',
    body: JSON.stringify({ id }),
  });
}

// --- Listes ---

export function fetchListes() {
  return request('listes.php');
}

export function createListe(liste) {
  return request('listes.php', {
    method: 'POST',
    body: JSON.stringify(liste),
  });
}

export function updateListe(id, data) {
  return request('listes.php', {
    method: 'PUT',
    body: JSON.stringify({ id, ...data }),
  });
}

export function deleteListe(id) {
  return request('listes.php', {
    method: 'DELETE',
    body: JSON.stringify({ id }),
  });
}
