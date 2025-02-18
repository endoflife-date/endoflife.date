---
title: pnpm
category: app
tags: build-tool javascript-runtime
iconSlug: pnpm
permalink: /pnpm
versionCommand: pnpm --version
releasePolicyLink: https://github.com/pnpm/pnpm/security/policy
changelogTemplate: "https://github.com/pnpm/pnpm/releases/tag/v__LATEST__"
releaseDateColumn: true
eolColumn: Support

identifiers:
-   purl: pkg:npm/pnpm
-   repology: pnpm

auto:
  methods:
  -   npm: pnpm

releases:
-   releaseCycle: "10"
    releaseDate: 2025-01-07
    eol: false
    latest: '10.4.1'
    latestReleaseDate: 2025-02-16

-   releaseCycle: "9"
    releaseDate: 2024-04-16
    eol: false
    latest: '9.15.5'
    latestReleaseDate: 2025-02-02

-   releaseCycle: "8"
    releaseDate: 2023-03-27
    eol: 2025-04-30
    latest: '8.15.9'
    latestReleaseDate: 2024-07-17

-   releaseCycle: "7"
    releaseDate: 2022-04-30
    eol: 2024-04-16
    latest: '7.33.7'
    latestReleaseDate: 2024-02-15

-   releaseCycle: "6"
    releaseDate: 2021-04-05
    eol: 2023-03-20
    latest: '6.35.1'
    latestReleaseDate: 2022-11-11

-   releaseCycle: "5"
    releaseDate: 2020-05-27
    eol: 2022-04-29
    latest: '5.18.11'
    latestReleaseDate: 2021-09-16

-   releaseCycle: "4"
    releaseDate: 2019-10-07
    eol: 2021-04-24
    latest: '4.14.4'
    latestReleaseDate: 2020-05-23

---

> [pnpm](https://pnpm.io/) is a fast, disk space efficient package manager for JavaScript.
> It is a drop-in replacement for npm, but faster and more efficient.
