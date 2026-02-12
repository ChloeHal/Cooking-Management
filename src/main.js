import './style.css';
import { renderRecettes } from './recettes.js';
import { renderListeCourses } from './liste-courses.js';
import { renderHistorique } from './historique.js';

const app = document.getElementById('app');

app.innerHTML = `
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
`;

// Tab navigation
document.querySelectorAll('.tab').forEach((btn) => {
  btn.addEventListener('click', () => {
    document.querySelectorAll('.tab').forEach((b) => b.classList.remove('tab-active'));
    document.querySelectorAll('.tab-content').forEach((c) => {
      c.classList.add('hidden');
      c.classList.remove('block');
    });
    btn.classList.add('tab-active');
    const target = document.getElementById(btn.dataset.tab);
    target.classList.remove('hidden');
    target.classList.add('block');
    refreshTab(btn.dataset.tab);
  });
});

export function refreshTab(tab) {
  if (tab === 'recettes') renderRecettes();
  if (tab === 'liste-courses') renderListeCourses();
  if (tab === 'historique') renderHistorique();
}

// Initial render
renderRecettes();
