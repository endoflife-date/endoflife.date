---
title: Vuetify
category: framework
tags: javascript-runtime
iconSlug: vuetify
permalink: /vuetify
versionCommand: npm list vuetify
releasePolicyLink: https://vuetifyjs.com/introduction/long-term-support/
changelogTemplate: https://github.com/vuetifyjs/vuetify/releases/tag/v__LATEST__
eoasColumn: true
releaseDateColumn: true

identifiers:
-   purl: pkg:npm/vuetify
-   cpe: cpe:2.3:a:vuetifyjs:vuetify
-   cpe: cpe:/a:vuetifyjs:vuetify

auto:
  methods:
  -   npm: vuetify
  -   release_table: https://vuetifyjs.com/introduction/long-term-support/
      render_javascript: true
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^Vuetify (?P<value>\d+).*$'
        releaseDate:
          column: "Initial Release Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eoas:
          column: "LTS Start Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eol:
          column: "LTS End Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"

releases:
-   releaseCycle: "3"
    releaseDate: 2022-11-01
    eoas: false
    eol: false
    latest: "3.7.13"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "2"
    releaseDate: 2019-07-23
    eoas: 2023-07-05
    eol: 2025-01-23
    latest: "2.7.2"
    latestReleaseDate: 2024-02-14

-   releaseCycle: "1.5"
    releaseDate: 2019-02-05
    eoas: 2019-06-24
    eol: 2020-07-31
    latest: "1.5.24"
    lts: 2019-07-31
    latestReleaseDate: 2020-03-03

---

> [Vuetify](https://vuetifyjs.com/) is an open-source Vue Component Framework. It is a collection
> of consistently styled UI components with features such as dynamic themes, global defaults,
> application layouts, and more.

Each major release is supported with critical and security fixes for [a minimum of 18 months](https://vuetifyjs.com/introduction/long-term-support/)
from the date of release of the last minor version in a given cycle, which marks the start of LTS.
