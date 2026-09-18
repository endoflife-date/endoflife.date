document.addEventListener('DOMContentLoaded', () => {
  document.querySelector('[data-current-year]')?.scrollIntoView({ block: 'start', behavior: 'auto' });

  const preserveFilters = (link) => {
    const url = new URL(link.href, window.location.href);
    url.search = window.location.search;
    link.href = url.href;
  };
  document.querySelectorAll('.timeline-overview-month[href], .timeline-month[href]').forEach((link) => {
    preserveFilters(link);
    link.addEventListener('click', () => preserveFilters(link));
  });

  const filters = document.querySelector('[data-timeline-filters]');
  if (!filters) return;

  const events = [...document.querySelectorAll('.timeline-event[data-product][data-event]')];
  const noResults = document.querySelector('[data-timeline-no-results]');
  const filterElements = [...filters.querySelectorAll('[data-timeline-filter]')];
  const selectedValues = (filter) => new Set(
    [...filter.querySelectorAll('.timeline-filter-option input:checked')].map((checkbox) => checkbox.value)
  );
  const filterFor = (name) => filters.querySelector(`[data-timeline-filter="${name}"]`);
  const productFilter = filterFor('product');
  const eventFilter = filterFor('event');

  const readFilters = () => {
    const params = new URLSearchParams(window.location.search);
    return {
      product: new Set(params.getAll('product').map((value) => value.replace(/^\//, ''))),
      event: new Set(params.getAll('event'))
    };
  };
  const writeFilters = () => {
    const params = new URLSearchParams(window.location.search);
    ['product', 'event'].forEach((name) => {
      params.delete(name);
      selectedValues(filterFor(name)).forEach((value) => params.append(name, value));
    });
    const query = params.toString();
    window.history.replaceState(null, '', `${window.location.pathname}${query ? `?${query}` : ''}${window.location.hash}`);
  };
  const updateTags = (filter, defaultLabel) => {
    const selected = selectedValues(filter);
    const toggle = filter.querySelector('[data-timeline-filter-toggle]');
    toggle.textContent = selected.size === 0 ? defaultLabel : 'Edit selection';
    selected.forEach((value) => {
      const checkbox = [...filter.querySelectorAll('.timeline-filter-option input')].find((input) => input.value === value);
      if (!checkbox) return;
      const tag = document.createElement('span');
      tag.className = 'timeline-filter-tag';
      tag.append(document.createTextNode(checkbox.parentElement.textContent.trim()));
      const remove = document.createElement('button');
      remove.type = 'button';
      remove.className = 'timeline-filter-tag-remove';
      remove.setAttribute('aria-label', `Remove ${checkbox.parentElement.textContent.trim()}`);
      remove.textContent = 'x';
      remove.addEventListener('click', (event) => {
        event.stopPropagation();
        checkbox.checked = false;
        filters.dispatchEvent(new Event('change'));
      });
      tag.append(remove);
      toggle.append(tag);
    });
  };
  const applyFilters = () => {
    const products = selectedValues(productFilter);
    const eventTypes = selectedValues(eventFilter);
    const matches = (event) => (products.size === 0 || products.has(event.dataset.product)) &&
      (eventTypes.size === 0 || eventTypes.has(event.dataset.event));
    events.forEach((event) => { event.hidden = !matches(event); });
    if (noResults) noResults.hidden = events.some(matches);
  };
  const update = () => {
    writeFilters();
    applyFilters();
    updateTags(productFilter, 'All products');
    updateTags(eventFilter, 'All event types');
  };

  const current = readFilters();
  filterElements.forEach((filter) => {
    const name = filter.dataset.timelineFilter;
    filter.querySelectorAll('.timeline-filter-option input').forEach((checkbox) => {
      checkbox.checked = current[name].has(checkbox.value);
    });
    const toggle = filter.querySelector('[data-timeline-filter-toggle]');
    const menu = filter.querySelector('[data-timeline-filter-menu]');
    toggle.addEventListener('click', () => {
      const open = menu.hidden;
      menu.hidden = !open;
      toggle.setAttribute('aria-expanded', open);
      if (open) menu.querySelector('input').focus();
    });
    toggle.addEventListener('keydown', (event) => {
      if (event.key === 'Enter' || event.key === ' ') {
        event.preventDefault();
        toggle.click();
      }
    });
    filter.querySelector('[data-timeline-filter-search]').addEventListener('input', (event) => {
      const query = event.target.value.toLocaleLowerCase().trim();
      filter.querySelectorAll('.timeline-filter-option').forEach((option) => {
        option.hidden = Boolean(query) && !option.dataset.label.includes(query);
      });
    });
  });
  document.addEventListener('click', (event) => {
    filterElements.forEach((filter) => {
      if (!filter.contains(event.target)) {
        filter.querySelector('[data-timeline-filter-menu]').hidden = true;
        filter.querySelector('[data-timeline-filter-toggle]').setAttribute('aria-expanded', 'false');
      }
    });
  });
  filters.addEventListener('change', update);
  applyFilters();
  updateTags(productFilter, 'All products');
  updateTags(eventFilter, 'All event types');
});
