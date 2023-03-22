function showHideOldReleases(show) {
  const showMoreRow = document.getElementById("show-more-row");
  const releases = document.querySelectorAll(".release.can-be-hidden");

  if(show) {
    showMoreRow.classList.add('d-none');
    releases.forEach((r) => r.classList.remove('d-none'));
  } else {
    showMoreRow.classList.remove('d-none');
    releases.forEach((r) => r.classList.add('d-none'));
  }
}

function registerShowHiddenReleasesHandler() {
  document.getElementById('show-hidden-releases-button').addEventListener("click",
    (event) => {
      event.preventDefault();
      showHideOldReleases(true);
    }, false);
}

showHideOldReleases(false);
registerShowHiddenReleasesHandler();
