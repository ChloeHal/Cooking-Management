import { getListes, modifierListe, supprimerListe } from './store.js';

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
                <span class="flex-1 liste-nom-display" data-id="${liste.id}">${liste.nom}</span>
                <span class="badge badge-ghost badge-sm">${liste.date}</span>
                <span class="badge badge-sm">${liste.items.length} article${liste.items.length > 1 ? 's' : ''}</span>
              </div>
              <div class="collapse-content">
                <div class="flex gap-2 mb-3 items-center">
                  <input type="text" class="input input-bordered input-sm flex-1 edit-nom-liste" value="${liste.nom}" data-id="${liste.id}" />
                  <button class="btn btn-sm btn-outline btn-save-nom" data-id="${liste.id}">OK</button>
                  <button class="btn btn-sm btn-outline btn-error btn-delete-liste" data-id="${liste.id}">Supprimer</button>
                </div>

                ${liste.recettes && liste.recettes.length > 0 ? `<p class="text-sm text-base-content/50 italic mb-3">Recettes : ${liste.recettes.join(', ')}</p>` : ''}

                <ul class="flex flex-col divide-y divide-base-200 hist-items-list" data-liste="${liste.id}">
                  ${renderItems(liste)}
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

  bindAllEvents(listes);
}

function renderItems(liste) {
  return liste.items
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
    .join('');
}

function refreshItemsList(listeId, listes) {
  const liste = listes.find((l) => l.id === listeId);
  if (!liste) return;
  const ul = document.querySelector(`.hist-items-list[data-liste="${listeId}"]`);
  if (!ul) return;
  ul.innerHTML = renderItems(liste);
  bindItemEvents(listeId, listes);
}

function bindItemEvents(listeId, listes) {
  const ul = document.querySelector(`.hist-items-list[data-liste="${listeId}"]`);
  if (!ul) return;

  ul.querySelectorAll('.cb-hist-item').forEach((cb) => {
    cb.addEventListener('change', async (e) => {
      e.stopPropagation();
      const index = parseInt(cb.dataset.index);
      const liste = listes.find((l) => l.id === listeId);
      if (!liste) return;
      liste.items[index].coche = cb.checked;
      // Update DOM in place
      const span = cb.closest('li').querySelector('span');
      span.classList.toggle('line-through', cb.checked);
      span.classList.toggle('text-base-content/40', cb.checked);
      await modifierListe(listeId, { items: liste.items });
    });
  });

  ul.querySelectorAll('.btn-remove-hist-item').forEach((btn) => {
    btn.addEventListener('click', async (e) => {
      e.stopPropagation();
      const index = parseInt(btn.dataset.index);
      const liste = listes.find((l) => l.id === listeId);
      if (!liste) return;
      liste.items.splice(index, 1);
      await modifierListe(listeId, { items: liste.items });
      refreshItemsList(listeId, listes);
    });
  });
}

function bindAllEvents(listes) {
  // Stop clicks inside collapse-content from toggling
  document.querySelectorAll('.collapse-content').forEach((content) => {
    content.addEventListener('click', (e) => {
      e.stopPropagation();
    });
  });

  // Bind item events for each list
  listes.forEach((liste) => {
    bindItemEvents(liste.id, listes);
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
        const liste = listes.find((l) => l.id === listeId);
        if (liste) {
          liste.items.push({ nom, quantite: qty, coche: false });
          nomInput.value = '';
          qtyInput.value = '';
          await modifierListe(listeId, { items: liste.items });
          refreshItemsList(listeId, listes);
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

  // Rename (now inside collapse-content, no conflict with toggle)
  document.querySelectorAll('.btn-save-nom').forEach((btn) => {
    btn.addEventListener('click', async (e) => {
      e.stopPropagation();
      const id = parseInt(btn.dataset.id);
      const input = document.querySelector(`.edit-nom-liste[data-id="${id}"]`);
      const newNom = input.value.trim();
      if (newNom) {
        await modifierListe(id, { nom: newNom });
        // Update title in place
        const titleSpan = document.querySelector(`.liste-nom-display[data-id="${id}"]`);
        if (titleSpan) titleSpan.textContent = newNom;
      }
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
