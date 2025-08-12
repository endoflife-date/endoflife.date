---
title: Nuxt
addedAt: 2023-03-31
category: framework
tags: javascript-runtime herodevs
iconSlug: nuxt
permalink: /nuxt
versionCommand: npm list nuxt
releasePolicyLink: https://nuxt.com/docs/community/roadmap
changelogTemplate: https://github.com/nuxt/nuxt/releases/tag/v__LATEST__
eoasColumn: true
eoesColumn: Commercial Support

identifiers:
  - cpe: cpe:/a:nuxt:framework
  - cpe: cpe:2.3:a:nuxt:framework

auto:
  methods:
    - npm: nuxt
    - release_table: https://nuxt.com/docs/community/roadmap
      selector: "table"
      render_javascript: true
      render_javascript_wait_for: table
      fields:
        releaseCycle:
          column: "Release"
          regex: '^(?P<value>\d+)\.x.*$'
        releaseDate: "Initial release"
        eol:
          column: "End Of Life"
          regex: '^(?P<value>\d+-\d+-\d+).*$'

releases:
  - releaseCycle: "4"
    releaseDate: 2025-07-16
    eoas: false
    eol: false
    latest: "4.0.3"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "3"
    releaseDate: 2022-11-16
    eoas: false
    eol: 2026-01-31
    latest: "3.18.1"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "2"
    releaseDate: 2018-09-21
    eoas: 2022-11-16
    eol: 2024-06-30
    eoes: false
    latest: "2.18.1"
    latestReleaseDate: 2024-06-28

  - releaseCycle: "1"
    releaseDate: 2018-01-08
    eoas: 2018-09-21
    eol: 2019-09-21
    latest: "1.4.5"
    latestReleaseDate: 2018-11-27

---

> [Nuxt](https://nuxt.com/) is a free and open-source framework with an intuitive and extendable way
> to create type-safe, performant and production-grade full-stack web applications and websites with Vue.js.

Nuxt follows [Semantic Versioning](https://semver.org/).
The roadmap plans for a major release every year, with an expectation of patch releases every week or so and minor releases every month or so.

Minor and Patch releases should never contain breaking changes except for features marked as _experimental_.

All supported versions should run on [all currently supported Node.js](/nodejs) releases.

Commercial security support for Nuxt 2 is available through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support) initiative.
For more information, see [Nuxt v2](https://v2.nuxt.com/lts) docs.
