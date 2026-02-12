import { getRecettes, ajouterListe } from './store.js';
import { refreshTab } from './main.js';

let listeGeneree = null;

export function renderListeCourses() {
  const container = document.getElementById('liste-courses');
  const recettes = getRecettes();

  container.innerHTML = `
    <div class="card bg-base-100 shadow-sm mb-6">
      <div class="card-body">
        <h2 class="card-title">Selectionner des recettes</h2>
        ${
          recettes.length === 0
            ? '<p class="text-center text-base-content/40 italic py-4">Aucune recette disponible. Ajoutez-en dans l\'onglet Recettes.</p>'
            : `
          <div class="flex flex-col gap-2 mb-4">
            ${recettes
              .map(
                (r) => `
              <label class="flex items-center gap-3 bg-base-200 rounded-lg px-4 py-3 cursor-pointer hover:bg-base-300 transition-colors">
                <input type="checkbox" value="${r.id}" class="checkbox checkbox-primary checkbox-sm cb-recette" />
                <span class="flex-1 font-medium text-sm">${r.nom}</span>
                <span class="badge badge-ghost badge-sm">${r.ingredients.length} ingredient${r.ingredients.length > 1 ? 's' : ''}</span>
              </label>
            `
              )
              .join('')}
          </div>
          <button id="btn-generer" class="btn btn-primary w-full">Generer la liste de courses</button>
        `
        }
      </div>
    </div>

    <div id="liste-generee-container" class="${listeGeneree ? '' : 'hidden'}">
      ${listeGeneree ? renderListeGeneree() : ''}
    </div>
  `;

  const btnGenerer = document.getElementById('btn-generer');
  if (btnGenerer) {
    btnGenerer.addEventListener('click', () => {
      const selectedIds = Array.from(document.querySelectorAll('.cb-recette:checked')).map((cb) =>
        parseInt(cb.value)
      );

      if (selectedIds.length === 0) {
        alert('Selectionnez au moins une recette.');
        return;
      }

      const selectedRecettes = recettes.filter((r) => selectedIds.includes(r.id));

      const merged = {};
      selectedRecettes.forEach((r) => {
        r.ingredients.forEach((ing) => {
          const key = ing.nom.toLowerCase();
          if (!merged[key]) {
            merged[key] = { nom: ing.nom, quantite: ing.quantite, coche: false };
          } else {
            merged[key].quantite += `, ${ing.quantite}`;
          }
        });
      });

      listeGeneree = {
        items: Object.values(merged),
        recettesNoms: selectedRecettes.map((r) => r.nom),
      };

      renderListeCourses();
    });
  }

  if (listeGeneree) {
    attachListeEvents();
  }
}

function renderListeGeneree() {
  if (!listeGeneree) return '';

  return `
    <div class="card bg-base-100 shadow-sm">
      <div class="card-body">
        <h2 class="card-title">Liste de courses</h2>
        <p class="text-sm text-base-content/50 italic mb-2">Pour : ${listeGeneree.recettesNoms.join(', ')}</p>

        <ul class="flex flex-col divide-y divide-base-200" id="shopping-list">
          ${listeGeneree.items
            .map(
              (item, i) => `
            <li class="flex items-center gap-3 py-2">
              <input type="checkbox" ${item.coche ? 'checked' : ''} data-index="${i}" class="checkbox checkbox-sm checkbox-success cb-item" />
              <span class="flex-1 text-sm ${item.coche ? 'line-through text-base-content/40' : ''}">${item.nom}</span>
              <span class="text-xs text-base-content/50">${item.quantite}</span>
              <button class="btn btn-ghost btn-xs text-error btn-remove-item" data-index="${i}">✕</button>
            </li>
          `
            )
            .join('')}
        </ul>

        <div class="flex gap-2 items-center mt-3">
          <input type="text" id="add-item-nom" placeholder="Ingredient" class="input input-bordered input-sm flex-1" />
          <input type="text" id="add-item-qty" placeholder="Quantite" class="input input-bordered input-sm flex-1" />
          <button id="btn-add-item" class="btn btn-success btn-sm btn-square">+</button>
        </div>

        <div class="divider my-2"></div>

        <input type="text" id="nom-liste" placeholder="Nom de la liste (par defaut: date du jour)" class="input input-bordered w-full mb-2" />
        <button id="btn-save-list" class="btn btn-primary w-full">Enregistrer la liste</button>
      </div>
    </div>
  `;
}

function attachListeEvents() {
  document.querySelectorAll('.cb-item').forEach((cb) => {
    cb.addEventListener('change', () => {
      const i = parseInt(cb.dataset.index);
      listeGeneree.items[i].coche = cb.checked;
      renderListeCourses();
    });
  });

  document.querySelectorAll('.btn-remove-item').forEach((btn) => {
    btn.addEventListener('click', () => {
      listeGeneree.items.splice(parseInt(btn.dataset.index), 1);
      renderListeCourses();
    });
  });

  document.getElementById('btn-add-item').addEventListener('click', () => {
    const nom = document.getElementById('add-item-nom').value.trim();
    const qty = document.getElementById('add-item-qty').value.trim();
    if (nom && qty) {
      listeGeneree.items.push({ nom, quantite: qty, coche: false });
      renderListeCourses();
    }
  });

  ['add-item-nom', 'add-item-qty'].forEach((id) => {
    document.getElementById(id).addEventListener('keydown', (e) => {
      if (e.key === 'Enter') {
        e.preventDefault();
        document.getElementById('btn-add-item').click();
      }
    });
  });

  document.getElementById('btn-save-list').addEventListener('click', () => {
    const nom = document.getElementById('nom-liste').value.trim();

    ajouterListe({
      nom: nom || null,
      items: listeGeneree.items.map((item) => ({ ...item })),
      recettes: listeGeneree.recettesNoms,
    });

    listeGeneree = null;
    alert('Liste enregistree !');

    document.querySelectorAll('.tab').forEach((b) => b.classList.remove('tab-active'));
    document.querySelectorAll('.tab-content').forEach((c) => {
      c.classList.add('hidden');
      c.classList.remove('block');
    });
    document.querySelector('[data-tab="historique"]').classList.add('tab-active');
    const hist = document.getElementById('historique');
    hist.classList.remove('hidden');
    hist.classList.add('block');
    refreshTab('historique');
  });
}
