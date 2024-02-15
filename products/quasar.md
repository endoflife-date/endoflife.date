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
activeSupportColumn: true
eolColumn: LTS support

auto:
  methods:
  -   npm: quasar

identifiers:
-   purl: pkg:npm/quasar

# Support and EOL dates can be found on https://github.com/quasarframework/quasar/blob/dev/ROADMAP.md#support-policy-and-schedule.
releases:
-   releaseCycle: "2"
    releaseDate: 2021-06-21
    support: true
    eol: false
    latest: "2.14.4"
    latestReleaseDate: 2024-02-15

-   releaseCycle: "1"
    releaseDate: 2019-07-03
    support: 2021-04-01
    eol: 2023-06-30
    latest: "1.22.10"
    latestReleaseDate: 2023-05-05

---

> [Quasar](https://quasar.dev/) is an MIT licensed open-source Vue.js based framework, which allows
> web developer to quickly create responsive websites/apps in many flavors: Single Page Apps, SSR
> Apps, PWAs, Browser extensions, Hybrid Mobile Apps and Electron Apps.

All major releases are typically supported for at least 12 months. LTS support ends 12 months after
the release of a new major version.
