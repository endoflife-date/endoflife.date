---
title: Pnpm
category: app
tags: package-manager javascript-runtime
iconSlug: pnpm
permalink: /pnpm
versionCommand: pnpm --version
releasePolicyLink: https://github.com/pnpm/pnpm/security/policy
changelogTemplate: "https://github.com/pnpm/pnpm/releases/tag/__LATEST__"
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   npm: pnpm

releases:
-   releaseCycle: "9"
    releaseDate: 2024-04-16
    eol: false
    latest: '9.0.6'
    latestReleaseDate: 2024-04-24

-   releaseCycle: "8"
    releaseDate: 2023-03-27
    eol: 2025-04-30
    latest: '8.15.7'
    latestReleaseDate: 2024-04-13

---

> [Pnpm](https://pnpm.io/) is a fast, disk space efficient package manager for JavaScript.
> It is a drop-in replacement for npm, but faster and more efficient.
