/**
 * Handles Ctrl + K keypress to focus on a specified search input element
 * SEE: https://github.com/just-the-docs/just-the-docs/blob/main/_includes/components/search_header.html
 */
document.addEventListener("DOMContentLoaded", function () {
  document.addEventListener("keydown", function (e) {
    if (e.ctrlKey && e.key === "k") {
      e.preventDefault();

      var searchInput = document.getElementById("search-input");
      if (searchInput) {
        searchInput.focus();
      }
    }
  });
});
