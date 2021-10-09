---
layout: null
---

{% include_relative jquery.min.js %}
{% include_relative bootstrap.min.js %}
{% include_relative prism.min.js %}

window.Prism = window.Prism || {};
window.Prism.manual = true;

function isJSON(string) {
  try {
    JSON.parse(string);
  } catch (e) {
    return false;
  }
  return true;
}

$(function() {

  $(".language-json").each(function() {
    var string = $(this).html();
    if (isJSON(string)) {
      var json = JSON.parse(string);
      var code = JSON.stringify(json, null, '  ');
      var html = Prism.highlight(code, Prism.languages.json, 'json');
      $(this).html(html);
    }
  });

});
