import { getListes, modifierListe, supprimerListe } from './store.js';

let editingListeId = null;

export async function renderHistorique() {
  const container = document.getElementById('historique');
  const listes = await getListes();

  container.innerHTML = `
    <h2 class="text-xl font-bold mb-4">Historique des listes</h2>
    ${
      listes.length === 0
        ? '<p class="text-center text-base-content/40 italic py-8">Aucune liste enregistree.</p>'
        : `<div class="flex flex-col gap-3">
          ${listes
            .map(
              (liste) => `
            <div class="collapse collapse-arrow bg-base-100 shadow-sm" data-liste-id="${liste.id}">
              <input type="checkbox" class="collapse-toggle" />
              <div class="collapse-title font-medium flex items-center gap-2">
                <div class="flex-1">
                  ${
                    editingListeId === liste.id
                      ? `<input type="text" class="input input-bordered input-sm edit-nom-liste" value="${liste.nom}" data-id="${liste.id}" onclick="event.stopPropagation()" />`
                      : `<span>${liste.nom}</span>`
                  }
                </div>
                <span class="badge badge-ghost badge-sm">${liste.date}</span>
                <span class="badge badge-sm">${liste.items.length} article${liste.items.length > 1 ? 's' : ''}</span>
              </div>
              <div class="collapse-content">
                <div class="flex gap-2 mb-3">
                  ${
                    editingListeId === liste.id
                      ? `<button class="btn btn-sm btn-outline btn-save-nom" data-id="${liste.id}">OK</button>`
                      : `<button class="btn btn-sm btn-outline btn-edit-nom" data-id="${liste.id}">Renommer</button>`
                  }
                  <button class="btn btn-sm btn-outline btn-error btn-delete-liste" data-id="${liste.id}">Supprimer</button>
                </div>

                ${liste.recettes ? `<p class="text-sm text-base-content/50 italic mb-3">Recettes : ${liste.recettes.join(', ')}</p>` : ''}

                <ul class="flex flex-col divide-y divide-base-200">
                  ${liste.items
                    .map(
                      (item, i) => `
                    <li class="flex items-center gap-3 py-2">
                      <input type="checkbox" ${item.coche ? 'checked' : ''} class="checkbox checkbox-sm checkbox-success cb-hist-item" data-liste="${liste.id}" data-index="${i}" />
                      <span class="flex-1 text-sm ${item.coche ? 'line-through text-base-content/40' : ''}">${item.nom}</span>
                      <span class="text-xs text-base-content/50">${item.quantite}</span>
                      <button class="btn btn-ghost btn-xs text-error btn-remove-hist-item" data-liste="${liste.id}" data-index="${i}">✕</button>
                    </li>
                  `
                    )
                    .join('')}
                </ul>

                <div class="flex gap-2 items-center mt-3">
                  <input type="text" class="input input-bordered input-sm flex-1 hist-add-nom" placeholder="Ingredient" data-liste="${liste.id}" />
                  <input type="text" class="input input-bordered input-sm flex-1 hist-add-qty" placeholder="Quantite" data-liste="${liste.id}" />
                  <button class="btn btn-success btn-sm btn-square btn-add-hist-item" data-liste="${liste.id}">+</button>
                </div>
              </div>
            </div>
          `
            )
            .join('')}
        </div>`
    }
  `;

  // --- Events ---

  // Prevent checkbox clicks inside collapse-content from toggling the accordion
  document.querySelectorAll('.collapse-content').forEach((content) => {
    content.addEventListener('click', (e) => {
      e.stopPropagation();
    });
  });

  // Toggle item check
  document.querySelectorAll('.cb-hist-item').forEach((cb) => {
    cb.addEventListener('change', async (e) => {
      e.stopPropagation();
      const listeId = parseInt(cb.dataset.liste);
      const index = parseInt(cb.dataset.index);
      const listes = await getListes();
      const liste = listes.find((l) => l.id === listeId);
      if (liste) {
        liste.items[index].coche = cb.checked;
        await modifierListe(listeId, { items: liste.items });
        // Keep accordion open after update
        reopenAfterRender(listeId);
      }
    });
  });

  // Remove item
  document.querySelectorAll('.btn-remove-hist-item').forEach((btn) => {
    btn.addEventListener('click', async (e) => {
      e.stopPropagation();
      const listeId = parseInt(btn.dataset.liste);
      const index = parseInt(btn.dataset.index);
      const listes = await getListes();
      const liste = listes.find((l) => l.id === listeId);
      if (liste) {
        liste.items.splice(index, 1);
        await modifierListe(listeId, { items: liste.items });
        reopenAfterRender(listeId);
      }
    });
  });

  // Add item
  document.querySelectorAll('.btn-add-hist-item').forEach((btn) => {
    btn.addEventListener('click', async (e) => {
      e.stopPropagation();
      const listeId = parseInt(btn.dataset.liste);
      const nomInput = document.querySelector(`.hist-add-nom[data-liste="${listeId}"]`);
      const qtyInput = document.querySelector(`.hist-add-qty[data-liste="${listeId}"]`);
      const nom = nomInput.value.trim();
      const qty = qtyInput.value.trim();
      if (nom && qty) {
        const listes = await getListes();
        const liste = listes.find((l) => l.id === listeId);
        if (liste) {
          liste.items.push({ nom, quantite: qty, coche: false });
          await modifierListe(listeId, { items: liste.items });
          reopenAfterRender(listeId);
        }
      }
    });
  });

  // Enter key on add inputs
  document.querySelectorAll('.hist-add-nom, .hist-add-qty').forEach((input) => {
    input.addEventListener('keydown', (e) => {
      if (e.key === 'Enter') {
        e.preventDefault();
        e.stopPropagation();
        const listeId = input.dataset.liste;
        document.querySelector(`.btn-add-hist-item[data-liste="${listeId}"]`).click();
      }
    });
  });

  // Rename
  document.querySelectorAll('.btn-edit-nom').forEach((btn) => {
    btn.addEventListener('click', (e) => {
      e.stopPropagation();
      editingListeId = parseInt(btn.dataset.id);
      reopenAfterRender(editingListeId);
    });
  });

  document.querySelectorAll('.btn-save-nom').forEach((btn) => {
    btn.addEventListener('click', async (e) => {
      e.stopPropagation();
      const id = parseInt(btn.dataset.id);
      const input = document.querySelector(`.edit-nom-liste[data-id="${id}"]`);
      const newNom = input.value.trim();
      if (newNom) {
        await modifierListe(id, { nom: newNom });
      }
      editingListeId = null;
      reopenAfterRender(id);
    });
  });

  document.querySelectorAll('.edit-nom-liste').forEach((input) => {
    input.addEventListener('keydown', (e) => {
      if (e.key === 'Enter') {
        e.preventDefault();
        e.stopPropagation();
        document.querySelector(`.btn-save-nom[data-id="${input.dataset.id}"]`).click();
      }
    });
  });

  // Delete
  document.querySelectorAll('.btn-delete-liste').forEach((btn) => {
    btn.addEventListener('click', async (e) => {
      e.stopPropagation();
      if (confirm('Supprimer cette liste ?')) {
        await supprimerListe(parseInt(btn.dataset.id));
        renderHistorique();
      }
    });
  });
}

function reopenAfterRender(listeId) {
  renderHistorique();
  // Re-open the accordion that was being interacted with
  const collapse = document.querySelector(`.collapse[data-liste-id="${listeId}"]`);
  if (collapse) {
    const toggle = collapse.querySelector('.collapse-toggle');
    if (toggle) toggle.checked = true;
  }
}
