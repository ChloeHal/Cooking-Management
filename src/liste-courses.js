import { getRecettes, ajouterListe } from './store.js';
import { showToast } from './utils.js';

let listeGeneree = null;
let dragIndex = null;

function refreshModalList() {
  const list = document.getElementById('shopping-list');
  if (!list || !listeGeneree) return;

  list.innerHTML = listeGeneree.items
    .map(
      (item, i) => `
    <li class="flex items-center gap-3 py-2 draggable-item" draggable="true" data-index="${i}">
      <span class="cursor-grab active:cursor-grabbing text-base-content/30 drag-handle select-none touch-none">☰</span>
      <input type="checkbox" ${item.coche ? 'checked' : ''} data-index="${i}" class="checkbox checkbox-sm checkbox-success cb-item" />
      <span class="flex-1 text-sm ${item.coche ? 'line-through text-base-content/40' : ''}">${item.nom}</span>
      <input type="text" value="${item.quantite}" data-index="${i}" class="input input-bordered input-xs w-24 text-xs text-right edit-qty-item" />
      <button class="btn btn-ghost btn-xs text-error btn-remove-item" data-index="${i}">✕</button>
    </li>
  `
    )
    .join('');

  bindModalListEvents();
  bindDragEvents(list, listeGeneree.items, refreshModalList);
}

function bindDragEvents(ul, items, refreshFn) {
  ul.querySelectorAll('.draggable-item').forEach((li) => {
    // Desktop drag
    li.addEventListener('dragstart', (e) => {
      dragIndex = parseInt(li.dataset.index);
      li.classList.add('opacity-30');
      e.dataTransfer.effectAllowed = 'move';
    });

    li.addEventListener('dragend', () => {
      li.classList.remove('opacity-30');
      dragIndex = null;
      ul.querySelectorAll('.draggable-item').forEach((el) => el.classList.remove('border-t-2', 'border-primary'));
    });

    li.addEventListener('dragover', (e) => {
      e.preventDefault();
      e.dataTransfer.dropEffect = 'move';
      if (!li.classList.contains('border-t-2')) {
        ul.querySelectorAll('.draggable-item').forEach((el) => el.classList.remove('border-t-2', 'border-primary'));
        li.classList.add('border-t-2', 'border-primary');
      }
    });

    li.addEventListener('dragleave', (e) => {
      if (!li.contains(e.relatedTarget)) {
        li.classList.remove('border-t-2', 'border-primary');
      }
    });

    li.addEventListener('drop', (e) => {
      e.preventDefault();
      const dropIndex = parseInt(li.dataset.index);
      if (dragIndex === null || dragIndex === dropIndex) return;
      const [moved] = items.splice(dragIndex, 1);
      items.splice(dropIndex, 0, moved);
      refreshFn();
    });

    // Mobile touch drag — initiated from the handle only to preserve list scrolling
    const handle = li.querySelector('.drag-handle');
    if (handle) {
      handle.addEventListener('touchstart', () => {
        dragIndex = parseInt(li.dataset.index);
        li.classList.add('opacity-30');

        const onMove = (e) => {
          e.preventDefault();
          const touch = e.touches[0];
          const over = document.elementFromPoint(touch.clientX, touch.clientY)?.closest('.draggable-item');
          ul.querySelectorAll('.draggable-item').forEach((el) => el.classList.remove('border-t-2', 'border-primary'));
          if (over) over.classList.add('border-t-2', 'border-primary');
        };

        const onEnd = (e) => {
          li.classList.remove('opacity-30');
          ul.querySelectorAll('.draggable-item').forEach((el) => el.classList.remove('border-t-2', 'border-primary'));
          const touch = e.changedTouches[0];
          const over = document.elementFromPoint(touch.clientX, touch.clientY)?.closest('.draggable-item');
          if (over && dragIndex !== null) {
            const dropIndex = parseInt(over.dataset.index);
            if (dragIndex !== dropIndex) {
              const [moved] = items.splice(dragIndex, 1);
              items.splice(dropIndex, 0, moved);
              refreshFn();
            }
          }
          dragIndex = null;
          document.removeEventListener('touchmove', onMove);
          document.removeEventListener('touchend', onEnd);
        };

        document.addEventListener('touchmove', onMove, { passive: false });
        document.addEventListener('touchend', onEnd);
      }, { passive: true });
    }
  });
}

function bindModalListEvents() {
  document.querySelectorAll('#shopping-list .cb-item').forEach((cb) => {
    cb.addEventListener('change', () => {
      const i = parseInt(cb.dataset.index);
      listeGeneree.items[i].coche = cb.checked;
      const span = cb.closest('li').querySelector('span:not(.drag-handle)');
      span.classList.toggle('line-through', cb.checked);
      span.classList.toggle('text-base-content/40', cb.checked);
    });
  });

  document.querySelectorAll('#shopping-list .edit-qty-item').forEach((input) => {
    input.addEventListener('change', () => {
      const i = parseInt(input.dataset.index);
      listeGeneree.items[i].quantite = input.value.trim();
    });
  });

  document.querySelectorAll('#shopping-list .btn-remove-item').forEach((btn) => {
    btn.addEventListener('click', () => {
      listeGeneree.items.splice(parseInt(btn.dataset.index), 1);
      refreshModalList();
    });
  });
}

export async function renderListeCourses() {
  const container = document.getElementById('liste-courses');

  container.innerHTML = `
    <div class="card bg-base-100 shadow-sm mb-6">
      <div class="card-body">
        <div class="skeleton h-5 w-48 mb-4 rounded"></div>
        ${Array(4).fill('<div class="skeleton h-12 rounded-lg mb-2"></div>').join('')}
        <div class="skeleton h-10 rounded-lg mt-2"></div>
      </div>
    </div>
  `;

  let recettes;
  try {
    recettes = await getRecettes();
  } catch {
    showToast('Impossible de charger les recettes disponibles.');
    container.innerHTML = '<p class="text-center text-error italic py-8">Erreur de chargement.</p>';
    return;
  }

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

    <!-- Modal liste generee -->
    <dialog id="modal-liste" class="modal">
      <div class="modal-box max-w-lg max-h-[90vh] overflow-y-auto">
        <form method="dialog">
          <button class="btn btn-sm btn-circle btn-ghost absolute right-2 top-2">✕</button>
        </form>
        <h3 class="font-bold text-lg mb-2">Liste de courses</h3>
        <p id="modal-liste-recettes" class="text-sm text-base-content/50 italic mb-3"></p>

        <ul class="flex flex-col divide-y divide-base-200" id="shopping-list"></ul>

        <div class="flex gap-2 items-center mt-3">
          <input type="text" id="add-item-nom" placeholder="Ingredient" class="input input-bordered input-sm flex-1" />
          <input type="text" id="add-item-qty" placeholder="Quantite" class="input input-bordered input-sm flex-1" />
          <button id="btn-add-item" class="btn btn-success btn-sm btn-square">+</button>
        </div>

        <div class="divider my-2"></div>

        <input type="text" id="nom-liste" placeholder="Nom de la liste (par defaut: date du jour)" class="input input-bordered w-full mb-2" />
        <button id="btn-save-list" class="btn btn-primary w-full">Enregistrer la liste</button>
      </div>
      <form method="dialog" class="modal-backdrop"><button>close</button></form>
    </dialog>
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

      document.getElementById('modal-liste-recettes').textContent =
        'Pour : ' + listeGeneree.recettesNoms.join(', ');
      refreshModalList();
      document.getElementById('modal-liste').showModal();
    });
  }

  document.getElementById('btn-add-item').addEventListener('click', () => {
    if (!listeGeneree) return;
    const nom = document.getElementById('add-item-nom').value.trim();
    const qty = document.getElementById('add-item-qty').value.trim();
    if (nom && qty) {
      listeGeneree.items.push({ nom, quantite: qty, coche: false });
      document.getElementById('add-item-nom').value = '';
      document.getElementById('add-item-qty').value = '';
      refreshModalList();
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

  document.getElementById('btn-save-list').addEventListener('click', async () => {
    const nom = document.getElementById('nom-liste').value.trim();

    try {
      await ajouterListe({
        nom: nom || null,
        items: listeGeneree.items.map((item) => ({ ...item })),
        recettes: listeGeneree.recettesNoms,
      });
    } catch {
      showToast("Erreur lors de l'enregistrement de la liste.");
      return;
    }

    listeGeneree = null;
    document.getElementById('modal-liste').close();

    document.querySelector('[data-tab="historique"]').click();
  });
}
