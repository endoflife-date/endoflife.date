---
title: Quasar
category: framework
tags: javascript-runtime
iconSlug: quasar
permalink: /quasar
versionCommand: quasar -v
releasePolicyLink: https://github.com/quasarframework/quasar/blob/dev/ROADMAP.md#support-policy-and-schedule
changelogTemplate: https://github.com/quasarframework/quasar/releases/tag/quasar-v__LATEST__
releaseDateColumn: true
eoasColumn: true
eolColumn: LTS support

identifiers:
-   purl: pkg:npm/quasar

auto:
  methods:
  -   npm: quasar
  -   release_table: https://github.com/quasarframework/quasar/blob/dev/ROADMAP.md
      render_javascript: true
      selector: "table:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+)\.x$'
        releaseDate: "Released"
        eoas: "Active support ends"
        eol: "LTS support ends"

releases:
-   releaseCycle: "2"
    releaseDate: 2021-06-21
    eoas: false
    eol: false
    latest: "2.17.7"
    latestReleaseDate: 2025-01-18

-   releaseCycle: "1"
    releaseDate: 2019-03-07
    eoas: 2021-04-01
    eol: 2023-06-30
    latest: "1.22.10"
    latestReleaseDate: 2023-05-05

---

> [Quasar](https://quasar.dev/) is an MIT licensed open-source Vue.js based framework, which allows
> web developer to quickly create responsive websites/apps in many flavors: Single Page Apps, SSR
> Apps, PWAs, Browser extensions, Hybrid Mobile Apps and Electron Apps.

All major releases are typically supported for at least 12 months. LTS support ends 12 months after
the release of a new major version.
