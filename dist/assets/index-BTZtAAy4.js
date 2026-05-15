(function(){const n=document.createElement("link").relList;if(n&&n.supports&&n.supports("modulepreload"))return;for(const a of document.querySelectorAll('link[rel="modulepreload"]'))s(a);new MutationObserver(a=>{for(const i of a)if(i.type==="childList")for(const o of i.addedNodes)o.tagName==="LINK"&&o.rel==="modulepreload"&&s(o)}).observe(document,{childList:!0,subtree:!0});function t(a){const i={};return a.integrity&&(i.integrity=a.integrity),a.referrerPolicy&&(i.referrerPolicy=a.referrerPolicy),a.crossOrigin==="use-credentials"?i.credentials="include":a.crossOrigin==="anonymous"?i.credentials="omit":i.credentials="same-origin",i}function s(a){if(a.ep)return;a.ep=!0;const i=t(a);fetch(a.href,i)}})();const D="/api";async function p(e,n={}){const t=await fetch(`${D}/${e}`,{headers:{"Content-Type":"application/json"},...n});if(!t.ok)throw new Error(`API error: ${t.status}`);return t.json()}function N(){return p("recettes.php")}function G(e){return p("recettes.php",{method:"POST",body:JSON.stringify(e)})}function F(e,n){return p("recettes.php",{method:"PUT",body:JSON.stringify({id:e,...n})})}function J(e){return p("recettes.php",{method:"DELETE",body:JSON.stringify({id:e})})}function z(){return p("listes.php")}function U(e){return p("listes.php",{method:"POST",body:JSON.stringify(e)})}function _(e,n){return p("listes.php",{method:"PUT",body:JSON.stringify({id:e,...n})})}function K(e){return p("listes.php",{method:"DELETE",body:JSON.stringify({id:e})})}async function T(){return N()}async function Q(e){const n=await G(e);return{...e,id:n.id}}async function V(e){await J(e)}async function X(e,n){await F(e,n)}async function Y(){return z()}async function W(e){e.date||(e.date=new Date().toLocaleDateString("fr-FR")),e.nom||(e.nom=e.date);const n=await U(e);return{...e,id:n.id}}async function E(e,n){await _(e,n)}async function Z(e){await K(e)}function l(e,n="error"){const t=document.getElementById("toast-container");if(!t)return;const s=document.createElement("div");s.className=`alert ${n==="error"?"alert-error":"alert-success"} text-sm py-2 shadow`,s.innerHTML=`<span>${e}</span>`,t.appendChild(s),setTimeout(()=>s.remove(),4e3)}function j(e){return new Promise(n=>{const t=document.getElementById("modal-confirm");document.getElementById("confirm-message").textContent=e;const s=new AbortController,{signal:a}=s,i=o=>{s.abort(),t.close(),n(o)};document.getElementById("confirm-ok").addEventListener("click",()=>i(!0),{signal:a}),document.getElementById("confirm-cancel").addEventListener("click",()=>i(!1),{signal:a}),t.addEventListener("close",()=>i(!1),{signal:a}),t.showModal()})}let f=[],h=[],u={allergies:[],thematiques:[],repas:[]},v=null,L=null;const ee={allergies:["Gluten","Lactose","Arachides","Fruits a coque","Oeufs","Soja","Poisson","Crustaces","Celeri","Moutarde","Sesame"],thematiques:["Vegetarien","Vegan","Sans gluten","Healthy","Comfort food","Rapide","Batch cooking","Dessert","Aperitif","Cuisine du monde"],repas:["Petit-dejeuner","Brunch","Dejeuner","Gouter","Diner","Encas"]},te={allergies:"badge-error",thematiques:"badge-info",repas:"badge-success"},k={allergies:"Allergenes",thematiques:"Thematique",repas:"Repas"};function ne(e){return e&&(/^https?:\/\//i.test(e)?e:"https://"+e)}function B(e){const n=[];return e.tags&&((e.tags.repas||[]).forEach(t=>n.push(`<span class="badge badge-success badge-xs">${t}</span>`)),(e.tags.thematiques||[]).forEach(t=>n.push(`<span class="badge badge-info badge-xs">${t}</span>`)),(e.tags.allergies||[]).forEach(t=>n.push(`<span class="badge badge-error badge-xs">${t}</span>`))),n.length>0?`<div class="flex flex-wrap gap-1 mt-1">${n.join("")}</div>`:""}function y(){const e=document.getElementById("ingredients-list");e&&(e.innerHTML=f.map((n,t)=>`
    <li class="flex items-center justify-between bg-base-200 rounded-lg px-3 py-2 text-sm">
      <span>${n.nom} — <span class="text-base-content/50">${n.quantite}</span></span>
      <button type="button" class="btn btn-ghost btn-xs text-error btn-remove-temp" data-index="${t}" data-type="ingredient">✕</button>
    </li>
  `).join(""),M())}function x(){const e=document.getElementById("etapes-list");e&&(e.innerHTML=h.map((n,t)=>`
    <li class="flex items-center justify-between bg-base-200 rounded-lg px-3 py-2 text-sm">
      <span><strong class="text-base-content/50 mr-1">${t+1}.</strong> ${n}</span>
      <button type="button" class="btn btn-ghost btn-xs text-error btn-remove-temp" data-index="${t}" data-type="etape">✕</button>
    </li>
  `).join(""),M())}function I(){["repas","thematiques","allergies"].forEach(e=>{const n=document.getElementById(`tags-${e}`);if(!n)return;const t=ee[e],s=u[e];n.innerHTML=t.map(a=>`
      <button type="button"
        class="badge ${s.includes(a)?te[e]:"badge-outline"} badge-sm cursor-pointer btn-toggle-tag"
        data-category="${e}" data-tag="${a}">
        ${a}
      </button>
    `).join("")}),se()}function $(){const e=document.getElementById("image-preview");e&&(e.innerHTML=v?`<img src="${v}" class="w-full h-40 object-cover rounded-lg mt-2" />`:"")}function M(){document.querySelectorAll(".btn-remove-temp").forEach(e=>{e.addEventListener("click",()=>{const n=parseInt(e.dataset.index);e.dataset.type==="ingredient"?(f.splice(n,1),y()):(h.splice(n,1),x())})})}function se(){document.querySelectorAll(".btn-toggle-tag").forEach(e=>{e.addEventListener("click",()=>{const n=e.dataset.category,t=e.dataset.tag,s=u[n].indexOf(t);s===-1?u[n].push(t):u[n].splice(s,1),I()})})}function S(){f=[],h=[],u={allergies:[],thematiques:[],repas:[]},v=null,L=null;const e=document.getElementById("form-recette");e&&e.reset();const n=document.getElementById("modal-recette-title");n&&(n.textContent="Nouvelle recette");const t=document.getElementById("btn-submit-recette");t&&(t.textContent="Enregistrer la recette"),y(),x(),I(),$()}function ae(e){L=e.id,f=e.ingredients?e.ingredients.map(i=>({...i})):[],h=e.etapes?[...e.etapes]:[],u={allergies:e.tags?.allergies?[...e.tags.allergies]:[],thematiques:e.tags?.thematiques?[...e.tags.thematiques]:[],repas:e.tags?.repas?[...e.tags.repas]:[]},v=e.image||null;const n=document.getElementById("nom-recette"),t=document.getElementById("lien-recette");n&&(n.value=e.nom||""),t&&(t.value=e.lien||"");const s=document.getElementById("modal-recette-title");s&&(s.textContent="Modifier la recette");const a=document.getElementById("btn-submit-recette");a&&(a.textContent="Enregistrer les modifications"),y(),x(),I(),$()}function A(){const e=document.getElementById("modal-recette");e&&e.showModal()}function ie(){const e=document.getElementById("modal-recette");e&&e.close()}async function w(){const e=document.getElementById("recettes");e.innerHTML=`
    <div class="bg-primary/10 border border-primary/20 rounded-xl p-4 mb-6 flex items-center justify-between">
      <div class="flex flex-col gap-2">
        <div class="skeleton h-5 w-36 rounded"></div>
        <div class="skeleton h-4 w-52 rounded"></div>
      </div>
      <div class="skeleton h-8 w-20 rounded"></div>
    </div>
    <div class="skeleton h-6 w-32 mb-4 rounded"></div>
    <div class="grid grid-cols-2 sm:grid-cols-3 gap-4">
      ${Array(6).fill('<div class="skeleton h-48 rounded-xl"></div>').join("")}
    </div>
  `;let n;try{n=await T()}catch{l("Impossible de charger les recettes."),e.innerHTML='<p class="text-center text-error italic py-8">Erreur de chargement.</p>';return}e.innerHTML=`
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
        <h3 id="modal-recette-title" class="font-bold text-lg mb-4">Nouvelle recette</h3>
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

          <button type="submit" id="btn-submit-recette" class="btn btn-primary w-full mt-2">Enregistrer la recette</button>
        </form>
      </div>
      <form method="dialog" class="modal-backdrop"><button>close</button></form>
    </dialog>

    <!-- Gallery -->
    <h2 class="text-xl font-bold mb-4">Mes recettes</h2>
    ${n.length===0?'<p class="text-center text-base-content/40 italic py-8">Aucune recette pour le moment.</p>':`<div class="grid grid-cols-2 sm:grid-cols-3 gap-4" id="recettes-grid">
          ${n.map(t=>`
            <div class="card bg-base-100 shadow-sm hover:shadow-md transition-shadow cursor-pointer card-recette-view" data-id="${t.id}">
              <figure class="h-32 bg-base-200">
                ${t.image?`<img src="${t.image}" alt="${t.nom}" class="w-full h-full object-cover" />`:'<div class="flex items-center justify-center w-full h-full text-3xl text-base-content/20">🍽</div>'}
              </figure>
              <div class="card-body p-3">
                <h3 class="card-title text-sm leading-tight">${t.nom}</h3>
                ${B(t)}
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
  `,I(),y(),x(),$(),document.getElementById("modal-recette").addEventListener("close",S),document.getElementById("btn-open-modal").addEventListener("click",A),document.getElementById("image-recette").addEventListener("change",t=>{const s=t.target.files[0];if(s){const a=new FileReader;a.onload=i=>{v=i.target.result,$()},a.readAsDataURL(s)}}),document.getElementById("btn-add-ingredient").addEventListener("click",()=>{const t=document.getElementById("input-ingredient-nom"),s=document.getElementById("input-ingredient-qty"),a=t.value.trim(),i=s.value.trim();a&&i&&(f.push({nom:a,quantite:i}),t.value="",s.value="",y(),t.focus())}),["input-ingredient-nom","input-ingredient-qty"].forEach(t=>{document.getElementById(t).addEventListener("keydown",s=>{s.key==="Enter"&&(s.preventDefault(),document.getElementById("btn-add-ingredient").click())})}),document.getElementById("btn-add-etape").addEventListener("click",()=>{const t=document.getElementById("input-etape"),s=t.value.trim();s&&(h.push(s),t.value="",x(),t.focus())}),document.getElementById("input-etape").addEventListener("keydown",t=>{t.key==="Enter"&&!t.shiftKey&&(t.preventDefault(),document.getElementById("btn-add-etape").click())}),document.getElementById("form-recette").addEventListener("submit",async t=>{t.preventDefault();const s=document.getElementById("nom-recette").value.trim(),a=document.getElementById("lien-recette").value.trim();if(!s)return;const i={nom:s,lien:a||null,image:v,tags:{allergies:[...u.allergies],thematiques:[...u.thematiques],repas:[...u.repas]},ingredients:[...f],etapes:[...h]};try{L?await X(L,i):await Q(i)}catch{l("Erreur lors de l'enregistrement de la recette.");return}S(),ie(),w()}),document.querySelectorAll(".card-recette-view").forEach(t=>{t.addEventListener("click",()=>{const s=parseInt(t.dataset.id),a=n.find(o=>o.id===s);if(!a)return;const i=document.getElementById("detail-content");i.innerHTML=`
        ${a.image?`<img src="${a.image}" alt="${a.nom}" class="w-full h-48 object-cover rounded-lg mb-4" />`:""}
        <h3 class="text-xl font-bold mb-2">${a.nom}</h3>
        ${B(a)}
        ${a.lien?`<a href="${ne(a.lien)}" target="_blank" rel="noopener" class="link link-primary text-sm block mt-2">${a.lien}</a>`:""}

        <p class="text-xs uppercase tracking-wide text-base-content/50 mt-4 mb-1">Ingredients</p>
        <ul class="list-disc list-inside text-sm mb-2">
          ${a.ingredients.map(o=>`<li>${o.quantite} de ${o.nom}</li>`).join("")}
        </ul>

        ${a.etapes.length>0?`
          <p class="text-xs uppercase tracking-wide text-base-content/50 mt-3 mb-1">Etapes</p>
          <ol class="list-decimal list-inside text-sm">
            ${a.etapes.map(o=>`<li class="mb-1">${o}</li>`).join("")}
          </ol>
        `:""}

        <div class="mt-4 flex gap-2">
          <button class="btn btn-primary btn-sm btn-outline btn-edit-from-detail" data-id="${a.id}">Modifier</button>
          <button class="btn btn-error btn-sm btn-outline btn-delete-from-detail" data-id="${a.id}">Supprimer</button>
        </div>
      `,document.querySelector(".btn-edit-from-detail").addEventListener("click",()=>{document.getElementById("modal-detail").close(),ae(a),A()}),document.querySelector(".btn-delete-from-detail").addEventListener("click",async()=>{if(await j("Supprimer cette recette ?")){try{await V(s)}catch{l("Erreur lors de la suppression.");return}document.getElementById("modal-detail").close(),w()}}),document.getElementById("modal-detail").showModal()})})}let c=null,m=null;function q(){const e=document.getElementById("shopping-list");!e||!c||(e.innerHTML=c.items.map((n,t)=>`
    <li class="flex items-center gap-3 py-2 draggable-item" draggable="true" data-index="${t}">
      <span class="cursor-grab active:cursor-grabbing text-base-content/30 drag-handle select-none touch-none">☰</span>
      <input type="checkbox" ${n.coche?"checked":""} data-index="${t}" class="checkbox checkbox-sm checkbox-success cb-item" />
      <span class="flex-1 text-sm ${n.coche?"line-through text-base-content/40":""}">${n.nom}</span>
      <input type="text" value="${n.quantite}" data-index="${t}" class="input input-bordered input-xs w-24 text-xs text-right edit-qty-item" />
      <button class="btn btn-ghost btn-xs text-error btn-remove-item" data-index="${t}">✕</button>
    </li>
  `).join(""),re(),oe(e,c.items,q))}function oe(e,n,t){e.querySelectorAll(".draggable-item").forEach(s=>{s.addEventListener("dragstart",i=>{m=parseInt(s.dataset.index),s.classList.add("opacity-30"),i.dataTransfer.effectAllowed="move"}),s.addEventListener("dragend",()=>{s.classList.remove("opacity-30"),m=null,e.querySelectorAll(".draggable-item").forEach(i=>i.classList.remove("border-t-2","border-primary"))}),s.addEventListener("dragover",i=>{i.preventDefault(),i.dataTransfer.dropEffect="move",s.classList.contains("border-t-2")||(e.querySelectorAll(".draggable-item").forEach(o=>o.classList.remove("border-t-2","border-primary")),s.classList.add("border-t-2","border-primary"))}),s.addEventListener("dragleave",i=>{s.contains(i.relatedTarget)||s.classList.remove("border-t-2","border-primary")}),s.addEventListener("drop",i=>{i.preventDefault();const o=parseInt(s.dataset.index);if(m===null||m===o)return;const[r]=n.splice(m,1);n.splice(o,0,r),t()});const a=s.querySelector(".drag-handle");a&&a.addEventListener("touchstart",()=>{m=parseInt(s.dataset.index),s.classList.add("opacity-30");const i=r=>{r.preventDefault();const d=r.touches[0],b=document.elementFromPoint(d.clientX,d.clientY)?.closest(".draggable-item");e.querySelectorAll(".draggable-item").forEach(g=>g.classList.remove("border-t-2","border-primary")),b&&b.classList.add("border-t-2","border-primary")},o=r=>{s.classList.remove("opacity-30"),e.querySelectorAll(".draggable-item").forEach(g=>g.classList.remove("border-t-2","border-primary"));const d=r.changedTouches[0],b=document.elementFromPoint(d.clientX,d.clientY)?.closest(".draggable-item");if(b&&m!==null){const g=parseInt(b.dataset.index);if(m!==g){const[C]=n.splice(m,1);n.splice(g,0,C),t()}}m=null,document.removeEventListener("touchmove",i),document.removeEventListener("touchend",o)};document.addEventListener("touchmove",i,{passive:!1}),document.addEventListener("touchend",o)},{passive:!0})})}function re(){document.querySelectorAll("#shopping-list .cb-item").forEach(e=>{e.addEventListener("change",()=>{const n=parseInt(e.dataset.index);c.items[n].coche=e.checked;const t=e.closest("li").querySelector("span:not(.drag-handle)");t.classList.toggle("line-through",e.checked),t.classList.toggle("text-base-content/40",e.checked)})}),document.querySelectorAll("#shopping-list .edit-qty-item").forEach(e=>{e.addEventListener("change",()=>{const n=parseInt(e.dataset.index);c.items[n].quantite=e.value.trim()})}),document.querySelectorAll("#shopping-list .btn-remove-item").forEach(e=>{e.addEventListener("click",()=>{c.items.splice(parseInt(e.dataset.index),1),q()})})}async function de(){const e=document.getElementById("liste-courses");e.innerHTML=`
    <div class="card bg-base-100 shadow-sm mb-6">
      <div class="card-body">
        <div class="skeleton h-5 w-48 mb-4 rounded"></div>
        ${Array(4).fill('<div class="skeleton h-12 rounded-lg mb-2"></div>').join("")}
        <div class="skeleton h-10 rounded-lg mt-2"></div>
      </div>
    </div>
  `;let n;try{n=await T()}catch{l("Impossible de charger les recettes disponibles."),e.innerHTML='<p class="text-center text-error italic py-8">Erreur de chargement.</p>';return}e.innerHTML=`
    <div class="card bg-base-100 shadow-sm mb-6">
      <div class="card-body">
        <h2 class="card-title">Selectionner des recettes</h2>
        ${n.length===0?`<p class="text-center text-base-content/40 italic py-4">Aucune recette disponible. Ajoutez-en dans l'onglet Recettes.</p>`:`
          <div class="flex flex-col gap-2 mb-4">
            ${n.map(s=>`
              <label class="flex items-center gap-3 bg-base-200 rounded-lg px-4 py-3 cursor-pointer hover:bg-base-300 transition-colors">
                <input type="checkbox" value="${s.id}" class="checkbox checkbox-primary checkbox-sm cb-recette" />
                <span class="flex-1 font-medium text-sm">${s.nom}</span>
                <span class="badge badge-ghost badge-sm">${s.ingredients.length} ingredient${s.ingredients.length>1?"s":""}</span>
              </label>
            `).join("")}
          </div>
          <button id="btn-generer" class="btn btn-primary w-full">Generer la liste de courses</button>
        `}
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
  `;const t=document.getElementById("btn-generer");t&&t.addEventListener("click",()=>{const s=Array.from(document.querySelectorAll(".cb-recette:checked")).map(o=>parseInt(o.value));if(s.length===0){alert("Selectionnez au moins une recette.");return}const a=n.filter(o=>s.includes(o.id)),i={};a.forEach(o=>{o.ingredients.forEach(r=>{const d=r.nom.toLowerCase();i[d]?i[d].quantite+=`, ${r.quantite}`:i[d]={nom:r.nom,quantite:r.quantite,coche:!1}})}),c={items:Object.values(i),recettesNoms:a.map(o=>o.nom)},document.getElementById("modal-liste-recettes").textContent="Pour : "+c.recettesNoms.join(", "),q(),document.getElementById("modal-liste").showModal()}),document.getElementById("btn-add-item").addEventListener("click",()=>{if(!c)return;const s=document.getElementById("add-item-nom").value.trim(),a=document.getElementById("add-item-qty").value.trim();s&&a&&(c.items.push({nom:s,quantite:a,coche:!1}),document.getElementById("add-item-nom").value="",document.getElementById("add-item-qty").value="",q())}),["add-item-nom","add-item-qty"].forEach(s=>{document.getElementById(s).addEventListener("keydown",a=>{a.key==="Enter"&&(a.preventDefault(),document.getElementById("btn-add-item").click())})}),document.getElementById("btn-save-list").addEventListener("click",async()=>{const s=document.getElementById("nom-liste").value.trim();try{await W({nom:s||null,items:c.items.map(a=>({...a})),recettes:c.recettesNoms})}catch{l("Erreur lors de l'enregistrement de la liste.");return}c=null,document.getElementById("modal-liste").close(),document.querySelector('[data-tab="historique"]').click()})}async function P(){const e=document.getElementById("historique");e.innerHTML=`
    <div class="skeleton h-6 w-56 mb-4 rounded"></div>
    <div class="flex flex-col gap-3">
      ${Array(3).fill('<div class="skeleton h-16 rounded-xl"></div>').join("")}
    </div>
  `;let n;try{n=await Y()}catch{l("Impossible de charger l'historique."),e.innerHTML='<p class="text-center text-error italic py-8">Erreur de chargement.</p>';return}e.innerHTML=`
    <h2 class="text-xl font-bold mb-4">Historique des listes</h2>
    ${n.length===0?'<p class="text-center text-base-content/40 italic py-8">Aucune liste enregistree.</p>':`<div class="flex flex-col gap-3">
          ${n.map(t=>`
            <div class="collapse collapse-arrow bg-base-100 shadow-sm" data-liste-id="${t.id}">
              <input type="checkbox" class="collapse-toggle" />
              <div class="collapse-title font-medium flex items-center gap-2">
                <span class="flex-1 liste-nom-display" data-id="${t.id}">${t.nom}</span>
                <span class="badge badge-ghost badge-sm">${t.date}</span>
                <span class="badge badge-sm">${t.items.length} article${t.items.length>1?"s":""}</span>
              </div>
              <div class="collapse-content">
                <div class="flex gap-2 mb-3 items-center">
                  <input type="text" class="input input-bordered input-sm flex-1 edit-nom-liste" value="${t.nom}" data-id="${t.id}" />
                  <button class="btn btn-sm btn-outline btn-save-nom" data-id="${t.id}">OK</button>
                  <button class="btn btn-sm btn-outline btn-error btn-delete-liste" data-id="${t.id}">Supprimer</button>
                </div>

                ${t.recettes&&t.recettes.length>0?`<p class="text-sm text-base-content/50 italic mb-3">Recettes : ${t.recettes.join(", ")}</p>`:""}

                <ul class="flex flex-col divide-y divide-base-200 hist-items-list" data-liste="${t.id}">
                  ${H(t)}
                </ul>

                <div class="flex gap-2 items-center mt-3">
                  <input type="text" class="input input-bordered input-sm flex-1 hist-add-nom" placeholder="Ingredient" data-liste="${t.id}" />
                  <input type="text" class="input input-bordered input-sm flex-1 hist-add-qty" placeholder="Quantite" data-liste="${t.id}" />
                  <button class="btn btn-success btn-sm btn-square btn-add-hist-item" data-liste="${t.id}">+</button>
                </div>
              </div>
            </div>
          `).join("")}
        </div>`}
  `,ce(n)}function H(e){return e.items.map((n,t)=>`
    <li class="flex items-center gap-3 py-2">
      <input type="checkbox" ${n.coche?"checked":""} class="checkbox checkbox-sm checkbox-success cb-hist-item" data-liste="${e.id}" data-index="${t}" />
      <span class="flex-1 text-sm ${n.coche?"line-through text-base-content/40":""}">${n.nom}</span>
      <span class="text-xs text-base-content/50">${n.quantite}</span>
      <button class="btn btn-ghost btn-xs text-error btn-remove-hist-item" data-liste="${e.id}" data-index="${t}">✕</button>
    </li>
  `).join("")}function O(e,n){const t=n.find(a=>a.id===e);if(!t)return;const s=document.querySelector(`.hist-items-list[data-liste="${e}"]`);s&&(s.innerHTML=H(t),R(e,n))}function R(e,n){const t=document.querySelector(`.hist-items-list[data-liste="${e}"]`);t&&(t.querySelectorAll(".cb-hist-item").forEach(s=>{s.addEventListener("change",async a=>{a.stopPropagation();const i=parseInt(s.dataset.index),o=n.find(d=>d.id===e);if(!o)return;o.items[i].coche=s.checked;const r=s.closest("li").querySelector("span.flex-1");r.classList.toggle("line-through",s.checked),r.classList.toggle("text-base-content/40",s.checked);try{await E(e,{items:o.items})}catch{l("Erreur lors de la sauvegarde."),s.checked=!s.checked,o.items[i].coche=s.checked,r.classList.toggle("line-through",s.checked),r.classList.toggle("text-base-content/40",s.checked)}})}),t.querySelectorAll(".btn-remove-hist-item").forEach(s=>{s.addEventListener("click",async a=>{a.stopPropagation();const i=parseInt(s.dataset.index),o=n.find(d=>d.id===e);if(!o)return;const r=o.items.splice(i,1);try{await E(e,{items:o.items})}catch{l("Erreur lors de la suppression."),o.items.splice(i,0,...r)}O(e,n)})}))}function ce(e){document.querySelectorAll(".collapse-content").forEach(n=>{n.addEventListener("click",t=>{t.stopPropagation()})}),e.forEach(n=>{R(n.id,e)}),document.querySelectorAll(".btn-add-hist-item").forEach(n=>{n.addEventListener("click",async t=>{t.stopPropagation();const s=parseInt(n.dataset.liste),a=document.querySelector(`.hist-add-nom[data-liste="${s}"]`),i=document.querySelector(`.hist-add-qty[data-liste="${s}"]`),o=a.value.trim(),r=i.value.trim();if(o&&r){const d=e.find(b=>b.id===s);if(d){d.items.push({nom:o,quantite:r,coche:!1}),a.value="",i.value="";try{await E(s,{items:d.items})}catch{l("Erreur lors de l'ajout."),d.items.pop()}O(s,e)}}})}),document.querySelectorAll(".hist-add-nom, .hist-add-qty").forEach(n=>{n.addEventListener("keydown",t=>{if(t.key==="Enter"){t.preventDefault(),t.stopPropagation();const s=n.dataset.liste;document.querySelector(`.btn-add-hist-item[data-liste="${s}"]`).click()}})}),document.querySelectorAll(".btn-save-nom").forEach(n=>{n.addEventListener("click",async t=>{t.stopPropagation();const s=parseInt(n.dataset.id),i=document.querySelector(`.edit-nom-liste[data-id="${s}"]`).value.trim();if(i)try{await E(s,{nom:i});const o=document.querySelector(`.liste-nom-display[data-id="${s}"]`);o&&(o.textContent=i)}catch{l("Erreur lors du renommage.")}})}),document.querySelectorAll(".edit-nom-liste").forEach(n=>{n.addEventListener("keydown",t=>{t.key==="Enter"&&(t.preventDefault(),t.stopPropagation(),document.querySelector(`.btn-save-nom[data-id="${n.dataset.id}"]`).click())})}),document.querySelectorAll(".btn-delete-liste").forEach(n=>{n.addEventListener("click",async t=>{if(t.stopPropagation(),await j("Supprimer cette liste ?")){try{await Z(parseInt(n.dataset.id))}catch{l("Erreur lors de la suppression.");return}P()}})})}const le=document.getElementById("app");le.innerHTML=`
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

    <div id="toast-container" class="toast toast-bottom toast-end z-[100]"></div>

    <dialog id="modal-confirm" class="modal">
      <div class="modal-box max-w-sm">
        <p id="confirm-message" class="py-2 text-sm"></p>
        <div class="modal-action mt-2">
          <button id="confirm-cancel" class="btn btn-sm">Annuler</button>
          <button id="confirm-ok" class="btn btn-error btn-sm">Supprimer</button>
        </div>
      </div>
      <form method="dialog" class="modal-backdrop"><button>close</button></form>
    </dialog>
  </div>
`;document.querySelectorAll(".tab").forEach(e=>{e.addEventListener("click",()=>{document.querySelectorAll(".tab").forEach(t=>t.classList.remove("tab-active")),document.querySelectorAll(".tab-content").forEach(t=>{t.classList.add("hidden"),t.classList.remove("block")}),e.classList.add("tab-active");const n=document.getElementById(e.dataset.tab);n.classList.remove("hidden"),n.classList.add("block"),me(e.dataset.tab)})});async function me(e){e==="recettes"&&await w(),e==="liste-courses"&&await de(),e==="historique"&&await P()}w();
