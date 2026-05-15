export function showToast(message, type = 'error') {
  const container = document.getElementById('toast-container');
  if (!container) return;
  const el = document.createElement('div');
  el.className = `alert ${type === 'error' ? 'alert-error' : 'alert-success'} text-sm py-2 shadow`;
  el.innerHTML = `<span>${message}</span>`;
  container.appendChild(el);
  setTimeout(() => el.remove(), 4000);
}

export function showConfirm(message) {
  return new Promise((resolve) => {
    const modal = document.getElementById('modal-confirm');
    document.getElementById('confirm-message').textContent = message;
    const ac = new AbortController();
    const { signal } = ac;

    const finish = (result) => {
      ac.abort();
      modal.close();
      resolve(result);
    };

    document.getElementById('confirm-ok').addEventListener('click', () => finish(true), { signal });
    document.getElementById('confirm-cancel').addEventListener('click', () => finish(false), { signal });
    modal.addEventListener('close', () => finish(false), { signal });
    modal.showModal();
  });
}
