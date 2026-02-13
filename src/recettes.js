import { getRecettes, ajouterRecette, supprimerRecette } from './store.js';

let ingredientsTemp = [];
let etapesTemp = [];
let tagsTemp = { allergies: [], thematiques: [], repas: [] };
let imageBase64 = null;

const TAG_OPTIONS = {
  allergies: ['Gluten', 'Lactose', 'Arachides', 'Fruits a coque', 'Oeufs', 'Soja', 'Poisson', 'Crustaces', 'Celeri', 'Moutarde', 'Sesame'],
  thematiques: ['Vegetarien', 'Vegan', 'Sans gluten', 'Healthy', 'Comfort food', 'Rapide', 'Batch cooking', 'Dessert', 'Aperitif', 'Cuisine du monde'],
  repas: ['Petit-dejeuner', 'Brunch', 'Dejeuner', 'Gouter', 'Diner', 'Encas'],
};

const TAG_COLORS = {
  allergies: 'badge-error',
  thematiques: 'badge-info',
  repas: 'badge-success',
};

const TAG_LABELS = {
  allergies: 'Allergenes',
  thematiques: 'Thematique',
  repas: 'Repas',
};

function normalizeUrl(url) {
  if (!url) return url;
  if (!/^https?:\/\//i.test(url)) return 'https://' + url;
  return url;
}

function renderTagsBadges(recette) {
  const all = [];
  if (recette.tags) {
    (recette.tags.repas || []).forEach((t) => all.push(`<span class="badge badge-success badge-xs">${t}</span>`));
    (recette.tags.thematiques || []).forEach((t) => all.push(`<span class="badge badge-info badge-xs">${t}</span>`));
    (recette.tags.allergies || []).forEach((t) => all.push(`<span class="badge badge-error badge-xs">${t}</span>`));
  }
  return all.length > 0 ? `<div class="flex flex-wrap gap-1 mt-1">${all.join('')}</div>` : '';
}

// --- Only re-render dynamic parts inside the modal ---

function refreshIngredientsList() {
  const el = document.getElementById('ingredients-list');
  if (!el) return;
  el.innerHTML = ingredientsTemp
    .map(
      (ing, i) => `
    <li class="flex items-center justify-between bg-base-200 rounded-lg px-3 py-2 text-sm">
      <span>${ing.nom} — <span class="text-base-content/50">${ing.quantite}</span></span>
      <button type="button" class="btn btn-ghost btn-xs text-error btn-remove-temp" data-index="${i}" data-type="ingredient">✕</button>
    </li>
  `
    )
    .join('');
  bindRemoveButtons();
}

function refreshEtapesList() {
  const el = document.getElementById('etapes-list');
  if (!el) return;
  el.innerHTML = etapesTemp
    .map(
      (etape, i) => `
    <li class="flex items-center justify-between bg-base-200 rounded-lg px-3 py-2 text-sm">
      <span><strong class="text-base-content/50 mr-1">${i + 1}.</strong> ${etape}</span>
      <button type="button" class="btn btn-ghost btn-xs text-error btn-remove-temp" data-index="${i}" data-type="etape">✕</button>
    </li>
  `
    )
    .join('');
  bindRemoveButtons();
}

function refreshTagsUI() {
  ['repas', 'thematiques', 'allergies'].forEach((category) => {
    const container = document.getElementById(`tags-${category}`);
    if (!container) return;
    const options = TAG_OPTIONS[category];
    const selected = tagsTemp[category];
    container.innerHTML = options
      .map(
        (tag) => `
      <button type="button"
        class="badge ${selected.includes(tag) ? TAG_COLORS[category] : 'badge-outline'} badge-sm cursor-pointer btn-toggle-tag"
        data-category="${category}" data-tag="${tag}">
        ${tag}
      </button>
    `
      )
      .join('');
  });
  bindTagButtons();
}

function refreshImagePreview() {
  const el = document.getElementById('image-preview');
  if (!el) return;
  el.innerHTML = imageBase64
    ? `<img src="${imageBase64}" class="w-full h-40 object-cover rounded-lg mt-2" />`
    : '';
}

// --- Bind event helpers (only for dynamic parts) ---

function bindRemoveButtons() {
  document.querySelectorAll('.btn-remove-temp').forEach((btn) => {
    btn.addEventListener('click', () => {
      const index = parseInt(btn.dataset.index);
      if (btn.dataset.type === 'ingredient') {
        ingredientsTemp.splice(index, 1);
        refreshIngredientsList();
      } else {
        etapesTemp.splice(index, 1);
        refreshEtapesList();
      }
    });
  });
}

function bindTagButtons() {
  document.querySelectorAll('.btn-toggle-tag').forEach((btn) => {
    btn.addEventListener('click', () => {
      const category = btn.dataset.category;
      const tag = btn.dataset.tag;
      const idx = tagsTemp[category].indexOf(tag);
      if (idx === -1) {
        tagsTemp[category].push(tag);
      } else {
        tagsTemp[category].splice(idx, 1);
      }
      refreshTagsUI();
    });
  });
}

function resetForm() {
  ingredientsTemp = [];
  etapesTemp = [];
  tagsTemp = { allergies: [], thematiques: [], repas: [] };
  imageBase64 = null;
  const form = document.getElementById('form-recette');
  if (form) form.reset();
  refreshIngredientsList();
  refreshEtapesList();
  refreshTagsUI();
  refreshImagePreview();
}

function openModal() {
  const modal = document.getElementById('modal-recette');
  if (modal) modal.showModal();
}

function closeModal() {
  const modal = document.getElementById('modal-recette');
  if (modal) modal.close();
}

// --- Main render ---

export async function renderRecettes() {
  const container = document.getElementById('recettes');
  const recettes = await getRecettes();

  container.innerHTML = `
    <!-- Banner CTA -->
    <div class="bg-primary/10 border border-primary/20 rounded-xl p-4 mb-6 flex items-center justify-between">
      <div>
        <h3 class="font-semibold text-base-content">Nouvelle recette</h3>
        <p class="text-sm text-base-content/60">Ajoutez une recette a votre collection</p>
      </div>
      <button id="btn-open-modal" class="btn btn-primary btn-sm">+ Ajouter</button>
    </div>

    <!-- Modal -->
    <dialog id="modal-recette" class="modal">
      <div class="modal-box max-w-lg max-h-[90vh] overflow-y-auto">
        <form method="dialog">
          <button class="btn btn-sm btn-circle btn-ghost absolute right-2 top-2">✕</button>
        </form>
        <h3 class="font-bold text-lg mb-4">Nouvelle recette</h3>
        <form id="form-recette" class="flex flex-col gap-3">
          <input type="text" id="nom-recette" placeholder="Nom de la recette" class="input input-bordered w-full" required />
          <input type="text" id="lien-recette" placeholder="Lien vers la recette (optionnel)" class="input input-bordered w-full" />

          <div class="divider text-sm text-base-content/60 my-1">Image de couverture</div>
          <input type="file" id="image-recette" accept="image/*" class="file-input file-input-bordered file-input-sm w-full" />
          <div id="image-preview"></div>

          <div class="divider text-sm text-base-content/60 my-1">Tags</div>
          <div class="mb-2">
            <label class="text-xs font-semibold uppercase tracking-wide text-base-content/60">${TAG_LABELS.repas}</label>
            <div class="flex flex-wrap gap-1 mt-1" id="tags-repas"></div>
          </div>
          <div class="mb-2">
            <label class="text-xs font-semibold uppercase tracking-wide text-base-content/60">${TAG_LABELS.thematiques}</label>
            <div class="flex flex-wrap gap-1 mt-1" id="tags-thematiques"></div>
          </div>
          <div class="mb-2">
            <label class="text-xs font-semibold uppercase tracking-wide text-base-content/60">${TAG_LABELS.allergies}</label>
            <div class="flex flex-wrap gap-1 mt-1" id="tags-allergies"></div>
          </div>

          <div class="divider text-sm text-base-content/60 my-1">Ingredients</div>
          <div class="flex gap-2 items-center">
            <input type="text" id="input-ingredient-nom" placeholder="Ingredient" class="input input-bordered input-sm flex-1" />
            <input type="text" id="input-ingredient-qty" placeholder="Quantite (ex: 200g)" class="input input-bordered input-sm flex-1" />
            <button type="button" id="btn-add-ingredient" class="btn btn-success btn-sm btn-square">+</button>
          </div>
          <ul id="ingredients-list" class="flex flex-col gap-1"></ul>

          <div class="divider text-sm text-base-content/60 my-1">Etapes</div>
          <div class="flex gap-2 items-start">
            <textarea id="input-etape" placeholder="Description de l'etape" rows="2" class="textarea textarea-bordered flex-1 textarea-sm"></textarea>
            <button type="button" id="btn-add-etape" class="btn btn-success btn-sm btn-square mt-1">+</button>
          </div>
          <ol id="etapes-list" class="flex flex-col gap-1"></ol>

          <button type="submit" class="btn btn-primary w-full mt-2">Enregistrer la recette</button>
        </form>
      </div>
      <form method="dialog" class="modal-backdrop"><button>close</button></form>
    </dialog>

    <!-- Gallery -->
    <h2 class="text-xl font-bold mb-4">Mes recettes</h2>
    ${
      recettes.length === 0
        ? '<p class="text-center text-base-content/40 italic py-8">Aucune recette pour le moment.</p>'
        : `<div class="grid grid-cols-2 sm:grid-cols-3 gap-4" id="recettes-grid">
          ${recettes
            .map(
              (r) => `
            <div class="card bg-base-100 shadow-sm hover:shadow-md transition-shadow cursor-pointer card-recette-view" data-id="${r.id}">
              <figure class="h-32 bg-base-200">
                ${
                  r.image
                    ? `<img src="${r.image}" alt="${r.nom}" class="w-full h-full object-cover" />`
                    : `<div class="flex items-center justify-center w-full h-full text-3xl text-base-content/20">🍽</div>`
                }
              </figure>
              <div class="card-body p-3">
                <h3 class="card-title text-sm leading-tight">${r.nom}</h3>
                ${renderTagsBadges(r)}
              </div>
            </div>
          `
            )
            .join('')}
        </div>`
    }

    <!-- Detail modal -->
    <dialog id="modal-detail" class="modal">
      <div class="modal-box max-w-lg max-h-[90vh] overflow-y-auto">
        <form method="dialog">
          <button class="btn btn-sm btn-circle btn-ghost absolute right-2 top-2">✕</button>
        </form>
        <div id="detail-content"></div>
      </div>
      <form method="dialog" class="modal-backdrop"><button>close</button></form>
    </dialog>
  `;

  // --- Populate dynamic parts ---
  refreshTagsUI();
  refreshIngredientsList();
  refreshEtapesList();
  refreshImagePreview();

  // --- Event listeners (bound once) ---

  // Open modal
  document.getElementById('btn-open-modal').addEventListener('click', openModal);

  // Image
  document.getElementById('image-recette').addEventListener('change', (e) => {
    const file = e.target.files[0];
    if (file) {
      const reader = new FileReader();
      reader.onload = (ev) => {
        imageBase64 = ev.target.result;
        refreshImagePreview();
      };
      reader.readAsDataURL(file);
    }
  });

  // Add ingredient
  document.getElementById('btn-add-ingredient').addEventListener('click', () => {
    const nomInput = document.getElementById('input-ingredient-nom');
    const qtyInput = document.getElementById('input-ingredient-qty');
    const nom = nomInput.value.trim();
    const quantite = qtyInput.value.trim();
    if (nom && quantite) {
      ingredientsTemp.push({ nom, quantite });
      nomInput.value = '';
      qtyInput.value = '';
      refreshIngredientsList();
      nomInput.focus();
    }
  });

  ['input-ingredient-nom', 'input-ingredient-qty'].forEach((id) => {
    document.getElementById(id).addEventListener('keydown', (e) => {
      if (e.key === 'Enter') {
        e.preventDefault();
        document.getElementById('btn-add-ingredient').click();
      }
    });
  });

  // Add etape
  document.getElementById('btn-add-etape').addEventListener('click', () => {
    const input = document.getElementById('input-etape');
    const val = input.value.trim();
    if (val) {
      etapesTemp.push(val);
      input.value = '';
      refreshEtapesList();
      input.focus();
    }
  });

  document.getElementById('input-etape').addEventListener('keydown', (e) => {
    if (e.key === 'Enter' && !e.shiftKey) {
      e.preventDefault();
      document.getElementById('btn-add-etape').click();
    }
  });

  // Submit
  document.getElementById('form-recette').addEventListener('submit', async (e) => {
    e.preventDefault();
    const nom = document.getElementById('nom-recette').value.trim();
    const lien = document.getElementById('lien-recette').value.trim();

    if (!nom) return;
    if (ingredientsTemp.length === 0) {
      alert('Ajoutez au moins un ingredient.');
      return;
    }

    await ajouterRecette({
      nom,
      lien: lien || null,
      image: imageBase64,
      tags: {
        allergies: [...tagsTemp.allergies],
        thematiques: [...tagsTemp.thematiques],
        repas: [...tagsTemp.repas],
      },
      ingredients: [...ingredientsTemp],
      etapes: [...etapesTemp],
    });

    resetForm();
    closeModal();
    renderRecettes();
  });

  // Gallery card click -> detail modal
  document.querySelectorAll('.card-recette-view').forEach((card) => {
    card.addEventListener('click', () => {
      const id = parseInt(card.dataset.id);
      const r = recettes.find((rec) => rec.id === id);
      if (!r) return;

      const detailContent = document.getElementById('detail-content');
      detailContent.innerHTML = `
        ${r.image ? `<img src="${r.image}" alt="${r.nom}" class="w-full h-48 object-cover rounded-lg mb-4" />` : ''}
        <h3 class="text-xl font-bold mb-2">${r.nom}</h3>
        ${renderTagsBadges(r)}
        ${r.lien ? `<a href="${normalizeUrl(r.lien)}" target="_blank" rel="noopener" class="link link-primary text-sm block mt-2">${r.lien}</a>` : ''}

        <p class="text-xs uppercase tracking-wide text-base-content/50 mt-4 mb-1">Ingredients</p>
        <ul class="list-disc list-inside text-sm mb-2">
          ${r.ingredients.map((ing) => `<li>${ing.quantite} de ${ing.nom}</li>`).join('')}
        </ul>

        ${
          r.etapes.length > 0
            ? `
          <p class="text-xs uppercase tracking-wide text-base-content/50 mt-3 mb-1">Etapes</p>
          <ol class="list-decimal list-inside text-sm">
            ${r.etapes.map((e) => `<li class="mb-1">${e}</li>`).join('')}
          </ol>
        `
            : ''
        }

        <div class="mt-4">
          <button class="btn btn-error btn-sm btn-outline btn-delete-from-detail" data-id="${r.id}">Supprimer cette recette</button>
        </div>
      `;

      document.querySelector('.btn-delete-from-detail').addEventListener('click', async () => {
        if (confirm('Supprimer cette recette ?')) {
          await supprimerRecette(id);
          document.getElementById('modal-detail').close();
          renderRecettes();
        }
      });

      document.getElementById('modal-detail').showModal();
    });
  });
}
