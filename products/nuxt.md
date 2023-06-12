---
title: Nuxt
category: framework
permalink: /nuxt
versionCommand: npm list nuxt
releasePolicyLink: https://nuxt.com/docs/community/roadmap
changelogTemplate: https://github.com/nuxt/nuxt/releases/tag/v__LATEST__
activeSupportColumn: true
releaseDateColumn: true

auto:
-   npm: nuxt

releases:
-   releaseCycle: "3"
    releaseDate: 2022-11-16
    support: true
    eol: false
    latest: "3.5.3"
    latestReleaseDate: 2023-06-06

-   releaseCycle: "2"
    releaseDate: 2018-09-21
    support: 2022-11-16
    eol: 2023-12-31
    latest: "2.17.0"
    latestReleaseDate: 2023-06-09

---

> [Nuxt](https://nuxt.com/) is a free and open-source framework with an intuitive and extendable way
> to create type-safe, performant and production-grade full-stack web applications and websites with
> Vue.js.

Nuxt follows [Semantic Versioning](https://semver.org/). The roadmap plans for a major release every
year, with an expectation of patch releases every week or so and minor releases every month or so.

Minor and Patch releases should never contain breaking changes except for features marked as
_experimental_.

Nuxt 2 will reach End of Life (EOL) on December 31st, 2023 [at the same time as Vue 2 does](/vue).
All supported versions should run on [all currently supported Node.js](/nodejs) releases.
