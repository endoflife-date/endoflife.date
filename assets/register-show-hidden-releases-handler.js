function registerShowHiddenReleasesHandler() {
  document.getElementById('show-hidden-releases-button').addEventListener("click",
    (event) => {
      event.preventDefault();
      document.getElementById("show-more-row").classList.add('d-none');
      document.querySelectorAll(".release.d-none").forEach(
        (c) => c.classList.remove('d-none')
      );
    }, false);
}

registerShowHiddenReleasesHandler();
