---
layout: page
title: Recent Releases
permalink: /releases/
---

<h1>{{page.title}}</h1>

This page lists recent releases across all known products.
<!-- TODO: Add cycles without `latest` -->

<table>
  <thead>
    <tr>
      <th>Product</th>
      <th>Release</th>
      <th>Release Date</th>
      <th>Support</th>
    </tr>
  </thead>
  <tbody>
{% assign releases = site.data.releases | sort: 'cycle.latestReleaseDate' |reverse %}
{% for r in releases %}
<tr>
  <td>{% if r.page.iconUrl %}<img class="product-logo" style="float: right" height=32 width=32 src="{{r.page.iconUrl}}">{%endif%}<a href="{{r.page.permalink}}" title="{{r.page.title}}">{{r.page.title}}</a> {{r.cycle.label}}</td>
  <td>
    {% if r.cycle.link %}
    <a href="{{r.cycle.link}}">{{r.cycle.latest}}</a>
    {% else %}
    {{ r.cycle.latest }}
    {% endif %}
  </td>
  <td>{{r.cycle.latestReleaseDate | date_to_string}}</td>
  <!-- Copied from product.html -->
  <!--  TODO: Move to include perhaps-->
  {% if r.page.eolColumn != false %}
  {%- assign colorClass = 'bg-green-000' %}
  {%- if r.cycle.days_toward_eol < r.page.eolWarnThreshold %}{% assign colorClass = 'bg-yellow-200' %}{% endif %}
  {%- if r.cycle.days_toward_eol < 0 %}{% assign colorClass = 'bg-red-000' %}{% endif %}
  <td class="{{ colorClass }}">
    <small>{{r.page.eolColumnLabel}}</small>
    {% if r.cycle.eol_from %}
      {% if r.cycle.is_eol %}ended{% else %}ends{% endif %}
      {{ r.cycle.eol_from | timeago }} <div>({{ r.cycle.eol_from | date_to_string }})</div>
    {% else %}
      {% if r.cycle.is_eol %}unavailable{% else %}available{% endif %}
    {% endif %}
  </td>
  {% endif %}
</tr>
{% endfor %}

</tbody></table>
