---
title: Vuetify
addedAt: 2023-03-31
category: framework
tags: herodevs javascript-runtime
iconSlug: vuetify
permalink: /vuetify
versionCommand: npm list vuetify
releasePolicyLink: https://vuetifyjs.com/introduction/long-term-support/
changelogTemplate: https://github.com/vuetifyjs/vuetify/releases/tag/v__LATEST__
eoasColumn: true
eoesColumn: Commercial Support

identifiers:
  - purl: pkg:npm/vuetify
  - cpe: cpe:2.3:a:vuetifyjs:vuetify
  - cpe: cpe:/a:vuetifyjs:vuetify

auto:
  methods:
    - npm: vuetify
    - release_table: https://vuetifyjs.com/introduction/long-term-support/
      render_javascript: true
      render_javascript_wait_until: networkidle
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
  - releaseCycle: "3"
    releaseDate: 2022-11-01
    eoas: false
    eol: false
    latest: "3.9.5"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "2"
    releaseDate: 2019-07-23
    eoas: 2023-07-05
    eol: 2025-01-23
    latest: "2.7.2"
    eoes: false
    latestReleaseDate: 2024-02-14

  - releaseCycle: "1"
    releaseDate: 2019-02-05
    eoas: 2019-07-31
    lts: 2019-07-31
    eol: 2020-07-31
    latest: "1.5.24"
    latestReleaseDate: 2020-03-03

---

> [Vuetify](https://vuetifyjs.com/) is an open-source Vue Component Framework. It is a collection
> of consistently styled UI components with features such as dynamic themes, global defaults,
> application layouts, and more.

Each major release is supported with critical and security fixes for [a minimum of 18 months](https://vuetifyjs.com/introduction/long-term-support/)
from the date of release of the last minor version in a given cycle, which marks the start of LTS.

Commercial support for Vuetify 2.x is available through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support/vuetify-nes) initiative. For more information, see [Vuetify 2 docs](https://v2.vuetifyjs.com/en/about/eol).
