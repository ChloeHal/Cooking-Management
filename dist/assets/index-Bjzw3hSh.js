(function(){const s=document.createElement("link").relList;if(s&&s.supports&&s.supports("modulepreload"))return;for(const n of document.querySelectorAll('link[rel="modulepreload"]'))i(n);new MutationObserver(n=>{for(const a of n)if(a.type==="childList")for(const o of a.addedNodes)o.tagName==="LINK"&&o.rel==="modulepreload"&&i(o)}).observe(document,{childList:!0,subtree:!0});function e(n){const a={};return n.integrity&&(a.integrity=n.integrity),n.referrerPolicy&&(a.referrerPolicy=n.referrerPolicy),n.crossOrigin==="use-credentials"?a.credentials="include":n.crossOrigin==="anonymous"?a.credentials="omit":a.credentials="same-origin",a}function i(n){if(n.ep)return;n.ep=!0;const a=e(n);fetch(n.href,a)}})();const m={recettes:"cm-recettes",listes:"cm-listes"};function j(t){try{return JSON.parse(localStorage.getItem(t))||[]}catch{return[]}}function x(t,s){localStorage.setItem(t,JSON.stringify(s))}function I(){return j(m.recettes)}function R(t){const s=I();return t.id=Date.now(),s.push(t),x(m.recettes,s),t}function D(t){const s=I().filter(e=>e.id!==t);x(m.recettes,s)}function u(){return j(m.listes)}function O(t){const s=u();return t.id=Date.now(),t.date=new Date().toLocaleDateString("fr-FR"),t.nom||(t.nom=t.date),s.unshift(t),x(m.listes,s),t}function y(t,s){const e=u(),i=e.findIndex(n=>n.id===t);i!==-1&&(e[i]={...e[i],...s},x(m.listes,e))}function N(t){const s=u().filter(e=>e.id!==t);x(m.listes,s)}let p=[],h=[],r={allergies:[],thematiques:[],repas:[]},v=null;const H={allergies:["Gluten","Lactose","Arachides","Fruits a coque","Oeufs","Soja","Poisson","Crustaces","Celeri","Moutarde","Sesame"],thematiques:["Vegetarien","Vegan","Sans gluten","Healthy","Comfort food","Rapide","Batch cooking","Dessert","Aperitif","Cuisine du monde"],repas:["Petit-dejeuner","Brunch","Dejeuner","Gouter","Diner","Encas"]},C={allergies:"badge-error",thematiques:"badge-info",repas:"badge-success"},k={allergies:"Allergenes",thematiques:"Thematique",repas:"Repas"};function G(t){return t&&(/^https?:\/\//i.test(t)?t:"https://"+t)}function A(t){const s=[];return t.tags&&((t.tags.repas||[]).forEach(e=>s.push(`<span class="badge badge-success badge-xs">${e}</span>`)),(t.tags.thematiques||[]).forEach(e=>s.push(`<span class="badge badge-info badge-xs">${e}</span>`)),(t.tags.allergies||[]).forEach(e=>s.push(`<span class="badge badge-error badge-xs">${e}</span>`))),s.length>0?`<div class="flex flex-wrap gap-1 mt-1">${s.join("")}</div>`:""}function E(){const t=document.getElementById("ingredients-list");t&&(t.innerHTML=p.map((s,e)=>`
    <li class="flex items-center justify-between bg-base-200 rounded-lg px-3 py-2 text-sm">
      <span>${s.nom} — <span class="text-base-content/50">${s.quantite}</span></span>
      <button type="button" class="btn btn-ghost btn-xs text-error btn-remove-temp" data-index="${e}" data-type="ingredient">✕</button>
    </li>
  `).join(""),T())}function $(){const t=document.getElementById("etapes-list");t&&(t.innerHTML=h.map((s,e)=>`
    <li class="flex items-center justify-between bg-base-200 rounded-lg px-3 py-2 text-sm">
      <span><strong class="text-base-content/50 mr-1">${e+1}.</strong> ${s}</span>
      <button type="button" class="btn btn-ghost btn-xs text-error btn-remove-temp" data-index="${e}" data-type="etape">✕</button>
    </li>
  `).join(""),T())}function S(){["repas","thematiques","allergies"].forEach(t=>{const s=document.getElementById(`tags-${t}`);if(!s)return;const e=H[t],i=r[t];s.innerHTML=e.map(n=>`
      <button type="button"
        class="badge ${i.includes(n)?C[t]:"badge-outline"} badge-sm cursor-pointer btn-toggle-tag"
        data-category="${t}" data-tag="${n}">
        ${n}
      </button>
    `).join("")}),z()}function w(){const t=document.getElementById("image-preview");t&&(t.innerHTML=v?`<img src="${v}" class="w-full h-40 object-cover rounded-lg mt-2" />`:"")}function T(){document.querySelectorAll(".btn-remove-temp").forEach(t=>{t.addEventListener("click",()=>{const s=parseInt(t.dataset.index);t.dataset.type==="ingredient"?(p.splice(s,1),E()):(h.splice(s,1),$())})})}function z(){document.querySelectorAll(".btn-toggle-tag").forEach(t=>{t.addEventListener("click",()=>{const s=t.dataset.category,e=t.dataset.tag,i=r[s].indexOf(e);i===-1?r[s].push(e):r[s].splice(i,1),S()})})}function F(){p=[],h=[],r={allergies:[],thematiques:[],repas:[]},v=null;const t=document.getElementById("form-recette");t&&t.reset(),E(),$(),S(),w()}function K(){const t=document.getElementById("modal-recette");t&&t.showModal()}function _(){const t=document.getElementById("modal-recette");t&&t.close()}function q(){const t=document.getElementById("recettes"),s=I();t.innerHTML=`
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
            <label class="text-xs font-semibold uppercase tracking-wide text-base-content/60">${k.repas}</label>
            <div class="flex flex-wrap gap-1 mt-1" id="tags-repas"></div>
          </div>
          <div class="mb-2">
            <label class="text-xs font-semibold uppercase tracking-wide text-base-content/60">${k.thematiques}</label>
            <div class="flex flex-wrap gap-1 mt-1" id="tags-thematiques"></div>
          </div>
          <div class="mb-2">
            <label class="text-xs font-semibold uppercase tracking-wide text-base-content/60">${k.allergies}</label>
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
    ${s.length===0?'<p class="text-center text-base-content/40 italic py-8">Aucune recette pour le moment.</p>':`<div class="grid grid-cols-2 sm:grid-cols-3 gap-4" id="recettes-grid">
          ${s.map(e=>`
            <div class="card bg-base-100 shadow-sm hover:shadow-md transition-shadow cursor-pointer card-recette-view" data-id="${e.id}">
              <figure class="h-32 bg-base-200">
                ${e.image?`<img src="${e.image}" alt="${e.nom}" class="w-full h-full object-cover" />`:'<div class="flex items-center justify-center w-full h-full text-3xl text-base-content/20">🍽</div>'}
              </figure>
              <div class="card-body p-3">
                <h3 class="card-title text-sm leading-tight">${e.nom}</h3>
                ${A(e)}
              </div>
            </div>
          `).join("")}
        </div>`}

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
  `,S(),E(),$(),w(),document.getElementById("btn-open-modal").addEventListener("click",K),document.getElementById("image-recette").addEventListener("change",e=>{const i=e.target.files[0];if(i){const n=new FileReader;n.onload=a=>{v=a.target.result,w()},n.readAsDataURL(i)}}),document.getElementById("btn-add-ingredient").addEventListener("click",()=>{const e=document.getElementById("input-ingredient-nom"),i=document.getElementById("input-ingredient-qty"),n=e.value.trim(),a=i.value.trim();n&&a&&(p.push({nom:n,quantite:a}),e.value="",i.value="",E(),e.focus())}),["input-ingredient-nom","input-ingredient-qty"].forEach(e=>{document.getElementById(e).addEventListener("keydown",i=>{i.key==="Enter"&&(i.preventDefault(),document.getElementById("btn-add-ingredient").click())})}),document.getElementById("btn-add-etape").addEventListener("click",()=>{const e=document.getElementById("input-etape"),i=e.value.trim();i&&(h.push(i),e.value="",$(),e.focus())}),document.getElementById("input-etape").addEventListener("keydown",e=>{e.key==="Enter"&&!e.shiftKey&&(e.preventDefault(),document.getElementById("btn-add-etape").click())}),document.getElementById("form-recette").addEventListener("submit",e=>{e.preventDefault();const i=document.getElementById("nom-recette").value.trim(),n=document.getElementById("lien-recette").value.trim();if(i){if(p.length===0){alert("Ajoutez au moins un ingredient.");return}R({nom:i,lien:n||null,image:v,tags:{allergies:[...r.allergies],thematiques:[...r.thematiques],repas:[...r.repas]},ingredients:[...p],etapes:[...h]}),F(),_(),q()}}),document.querySelectorAll(".card-recette-view").forEach(e=>{e.addEventListener("click",()=>{const i=parseInt(e.dataset.id),n=s.find(o=>o.id===i);if(!n)return;const a=document.getElementById("detail-content");a.innerHTML=`
        ${n.image?`<img src="${n.image}" alt="${n.nom}" class="w-full h-48 object-cover rounded-lg mb-4" />`:""}
        <h3 class="text-xl font-bold mb-2">${n.nom}</h3>
        ${A(n)}
        ${n.lien?`<a href="${G(n.lien)}" target="_blank" rel="noopener" class="link link-primary text-sm block mt-2">${n.lien}</a>`:""}

        <p class="text-xs uppercase tracking-wide text-base-content/50 mt-4 mb-1">Ingredients</p>
        <ul class="list-disc list-inside text-sm mb-2">
          ${n.ingredients.map(o=>`<li>${o.quantite} de ${o.nom}</li>`).join("")}
        </ul>

        ${n.etapes.length>0?`
          <p class="text-xs uppercase tracking-wide text-base-content/50 mt-3 mb-1">Etapes</p>
          <ol class="list-decimal list-inside text-sm">
            ${n.etapes.map(o=>`<li class="mb-1">${o}</li>`).join("")}
          </ol>
        `:""}

        <div class="mt-4">
          <button class="btn btn-error btn-sm btn-outline btn-delete-from-detail" data-id="${n.id}">Supprimer cette recette</button>
        </div>
      `,document.querySelector(".btn-delete-from-detail").addEventListener("click",()=>{confirm("Supprimer cette recette ?")&&(D(i),document.getElementById("modal-detail").close(),q())}),document.getElementById("modal-detail").showModal()})})}let l=null;function f(){const t=document.getElementById("liste-courses"),s=I();t.innerHTML=`
    <div class="card bg-base-100 shadow-sm mb-6">
      <div class="card-body">
        <h2 class="card-title">Selectionner des recettes</h2>
        ${s.length===0?`<p class="text-center text-base-content/40 italic py-4">Aucune recette disponible. Ajoutez-en dans l'onglet Recettes.</p>`:`
          <div class="flex flex-col gap-2 mb-4">
            ${s.map(i=>`
              <label class="flex items-center gap-3 bg-base-200 rounded-lg px-4 py-3 cursor-pointer hover:bg-base-300 transition-colors">
                <input type="checkbox" value="${i.id}" class="checkbox checkbox-primary checkbox-sm cb-recette" />
                <span class="flex-1 font-medium text-sm">${i.nom}</span>
                <span class="badge badge-ghost badge-sm">${i.ingredients.length} ingredient${i.ingredients.length>1?"s":""}</span>
              </label>
            `).join("")}
          </div>
          <button id="btn-generer" class="btn btn-primary w-full">Generer la liste de courses</button>
        `}
      </div>
    </div>

    <div id="liste-generee-container" class="${l?"":"hidden"}">
      ${l?Q():""}
    </div>
  `;const e=document.getElementById("btn-generer");e&&e.addEventListener("click",()=>{const i=Array.from(document.querySelectorAll(".cb-recette:checked")).map(o=>parseInt(o.value));if(i.length===0){alert("Selectionnez au moins une recette.");return}const n=s.filter(o=>i.includes(o.id)),a={};n.forEach(o=>{o.ingredients.forEach(c=>{const d=c.nom.toLowerCase();a[d]?a[d].quantite+=`, ${c.quantite}`:a[d]={nom:c.nom,quantite:c.quantite,coche:!1}})}),l={items:Object.values(a),recettesNoms:n.map(o=>o.nom)},f()}),l&&U()}function Q(){return l?`
    <div class="card bg-base-100 shadow-sm">
      <div class="card-body">
        <h2 class="card-title">Liste de courses</h2>
        <p class="text-sm text-base-content/50 italic mb-2">Pour : ${l.recettesNoms.join(", ")}</p>

        <ul class="flex flex-col divide-y divide-base-200" id="shopping-list">
          ${l.items.map((t,s)=>`
            <li class="flex items-center gap-3 py-2">
              <input type="checkbox" ${t.coche?"checked":""} data-index="${s}" class="checkbox checkbox-sm checkbox-success cb-item" />
              <span class="flex-1 text-sm ${t.coche?"line-through text-base-content/40":""}">${t.nom}</span>
              <span class="text-xs text-base-content/50">${t.quantite}</span>
              <button class="btn btn-ghost btn-xs text-error btn-remove-item" data-index="${s}">✕</button>
            </li>
          `).join("")}
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
  `:""}function U(){document.querySelectorAll(".cb-item").forEach(t=>{t.addEventListener("change",()=>{const s=parseInt(t.dataset.index);l.items[s].coche=t.checked,f()})}),document.querySelectorAll(".btn-remove-item").forEach(t=>{t.addEventListener("click",()=>{l.items.splice(parseInt(t.dataset.index),1),f()})}),document.getElementById("btn-add-item").addEventListener("click",()=>{const t=document.getElementById("add-item-nom").value.trim(),s=document.getElementById("add-item-qty").value.trim();t&&s&&(l.items.push({nom:t,quantite:s,coche:!1}),f())}),["add-item-nom","add-item-qty"].forEach(t=>{document.getElementById(t).addEventListener("keydown",s=>{s.key==="Enter"&&(s.preventDefault(),document.getElementById("btn-add-item").click())})}),document.getElementById("btn-save-list").addEventListener("click",()=>{const t=document.getElementById("nom-liste").value.trim();O({nom:t||null,items:l.items.map(e=>({...e})),recettes:l.recettesNoms}),l=null,alert("Liste enregistree !"),document.querySelectorAll(".tab").forEach(e=>e.classList.remove("tab-active")),document.querySelectorAll(".tab-content").forEach(e=>{e.classList.add("hidden"),e.classList.remove("block")}),document.querySelector('[data-tab="historique"]').classList.add("tab-active");const s=document.getElementById("historique");s.classList.remove("hidden"),s.classList.add("block"),P("historique")})}let b=null;function B(){const t=document.getElementById("historique"),s=u();t.innerHTML=`
    <h2 class="text-xl font-bold mb-4">Historique des listes</h2>
    ${s.length===0?'<p class="text-center text-base-content/40 italic py-8">Aucune liste enregistree.</p>':`<div class="flex flex-col gap-3">
          ${s.map(e=>`
            <div class="collapse collapse-arrow bg-base-100 shadow-sm" data-liste-id="${e.id}">
              <input type="checkbox" class="collapse-toggle" />
              <div class="collapse-title font-medium flex items-center gap-2">
                <div class="flex-1">
                  ${b===e.id?`<input type="text" class="input input-bordered input-sm edit-nom-liste" value="${e.nom}" data-id="${e.id}" onclick="event.stopPropagation()" />`:`<span>${e.nom}</span>`}
                </div>
                <span class="badge badge-ghost badge-sm">${e.date}</span>
                <span class="badge badge-sm">${e.items.length} article${e.items.length>1?"s":""}</span>
              </div>
              <div class="collapse-content">
                <div class="flex gap-2 mb-3">
                  ${b===e.id?`<button class="btn btn-sm btn-outline btn-save-nom" data-id="${e.id}">OK</button>`:`<button class="btn btn-sm btn-outline btn-edit-nom" data-id="${e.id}">Renommer</button>`}
                  <button class="btn btn-sm btn-outline btn-error btn-delete-liste" data-id="${e.id}">Supprimer</button>
                </div>

                ${e.recettes?`<p class="text-sm text-base-content/50 italic mb-3">Recettes : ${e.recettes.join(", ")}</p>`:""}

                <ul class="flex flex-col divide-y divide-base-200">
                  ${e.items.map((i,n)=>`
                    <li class="flex items-center gap-3 py-2">
                      <input type="checkbox" ${i.coche?"checked":""} class="checkbox checkbox-sm checkbox-success cb-hist-item" data-liste="${e.id}" data-index="${n}" />
                      <span class="flex-1 text-sm ${i.coche?"line-through text-base-content/40":""}">${i.nom}</span>
                      <span class="text-xs text-base-content/50">${i.quantite}</span>
                      <button class="btn btn-ghost btn-xs text-error btn-remove-hist-item" data-liste="${e.id}" data-index="${n}">✕</button>
                    </li>
                  `).join("")}
                </ul>

                <div class="flex gap-2 items-center mt-3">
                  <input type="text" class="input input-bordered input-sm flex-1 hist-add-nom" placeholder="Ingredient" data-liste="${e.id}" />
                  <input type="text" class="input input-bordered input-sm flex-1 hist-add-qty" placeholder="Quantite" data-liste="${e.id}" />
                  <button class="btn btn-success btn-sm btn-square btn-add-hist-item" data-liste="${e.id}">+</button>
                </div>
              </div>
            </div>
          `).join("")}
        </div>`}
  `,document.querySelectorAll(".collapse-content").forEach(e=>{e.addEventListener("click",i=>{i.stopPropagation()})}),document.querySelectorAll(".cb-hist-item").forEach(e=>{e.addEventListener("change",i=>{i.stopPropagation();const n=parseInt(e.dataset.liste),a=parseInt(e.dataset.index),c=u().find(d=>d.id===n);c&&(c.items[a].coche=e.checked,y(n,{items:c.items}),g(n))})}),document.querySelectorAll(".btn-remove-hist-item").forEach(e=>{e.addEventListener("click",i=>{i.stopPropagation();const n=parseInt(e.dataset.liste),a=parseInt(e.dataset.index),c=u().find(d=>d.id===n);c&&(c.items.splice(a,1),y(n,{items:c.items}),g(n))})}),document.querySelectorAll(".btn-add-hist-item").forEach(e=>{e.addEventListener("click",i=>{i.stopPropagation();const n=parseInt(e.dataset.liste),a=document.querySelector(`.hist-add-nom[data-liste="${n}"]`),o=document.querySelector(`.hist-add-qty[data-liste="${n}"]`),c=a.value.trim(),d=o.value.trim();if(c&&d){const L=u().find(M=>M.id===n);L&&(L.items.push({nom:c,quantite:d,coche:!1}),y(n,{items:L.items}),g(n))}})}),document.querySelectorAll(".hist-add-nom, .hist-add-qty").forEach(e=>{e.addEventListener("keydown",i=>{if(i.key==="Enter"){i.preventDefault(),i.stopPropagation();const n=e.dataset.liste;document.querySelector(`.btn-add-hist-item[data-liste="${n}"]`).click()}})}),document.querySelectorAll(".btn-edit-nom").forEach(e=>{e.addEventListener("click",i=>{i.stopPropagation(),b=parseInt(e.dataset.id),g(b)})}),document.querySelectorAll(".btn-save-nom").forEach(e=>{e.addEventListener("click",i=>{i.stopPropagation();const n=parseInt(e.dataset.id),o=document.querySelector(`.edit-nom-liste[data-id="${n}"]`).value.trim();o&&y(n,{nom:o}),b=null,g(n)})}),document.querySelectorAll(".edit-nom-liste").forEach(e=>{e.addEventListener("keydown",i=>{i.key==="Enter"&&(i.preventDefault(),i.stopPropagation(),document.querySelector(`.btn-save-nom[data-id="${e.dataset.id}"]`).click())})}),document.querySelectorAll(".btn-delete-liste").forEach(e=>{e.addEventListener("click",i=>{i.stopPropagation(),confirm("Supprimer cette liste ?")&&(N(parseInt(e.dataset.id)),B())})})}function g(t){B();const s=document.querySelector(`.collapse[data-liste-id="${t}"]`);if(s){const e=s.querySelector(".collapse-toggle");e&&(e.checked=!0)}}const J=document.getElementById("app");J.innerHTML=`
  <div class="min-h-screen bg-base-200" data-theme="winter">
    <div class="max-w-2xl mx-auto p-4">
      <header class="text-center py-6">
        <h1 class="text-3xl font-bold text-base-content">Ma Cuisine</h1>
        <p class="text-sm text-base-content/50 mt-1">Recettes & Listes de courses</p>
      </header>

      <div role="tablist" class="tabs tabs-boxed bg-base-300 mb-6">
        <a role="tab" class="tab tab-active" data-tab="recettes">Recettes</a>
        <a role="tab" class="tab" data-tab="liste-courses">Liste de courses</a>
        <a role="tab" class="tab" data-tab="historique">Historique</a>
      </div>

      <section id="recettes" class="tab-content block"></section>
      <section id="liste-courses" class="tab-content hidden"></section>
      <section id="historique" class="tab-content hidden"></section>
    </div>
  </div>
`;document.querySelectorAll(".tab").forEach(t=>{t.addEventListener("click",()=>{document.querySelectorAll(".tab").forEach(e=>e.classList.remove("tab-active")),document.querySelectorAll(".tab-content").forEach(e=>{e.classList.add("hidden"),e.classList.remove("block")}),t.classList.add("tab-active");const s=document.getElementById(t.dataset.tab);s.classList.remove("hidden"),s.classList.add("block"),P(t.dataset.tab)})});function P(t){t==="recettes"&&q(),t==="liste-courses"&&f(),t==="historique"&&B()}q();
