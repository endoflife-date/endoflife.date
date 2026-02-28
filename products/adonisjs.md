---
title: AdonisJS
addedAt: 2025-08-18
category: framework
tags: javascript-runtime
iconSlug: adonisjs
permalink: /adonisjs
alternate_urls:
  - /adonis
versionCommand: npm list --depth=0  @adonisjs/core
changelogTemplate: https://github.com/adonisjs/core/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://github.com/adonisjs/core.git

identifiers:
  - purl: pkg:github/adonisjs/core
  - purl: pkg:npm/%40adonisjs/core

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "7"
    releaseDate: 2026-02-25
    eol: false
    latest: "7.0.0"
    latestReleaseDate: 2026-02-25

  - releaseCycle: "6"
    releaseDate: 2023-02-20
    eol: 2026-02-25
    latest: "6.20.0"
    latestReleaseDate: 2026-02-05

  - releaseCycle: "5"
    releaseDate: 2020-10-11
    eol: 2023-02-20
    latest: "5.9.0"
    latestReleaseDate: 2022-11-22

---

> [AdonisJS](https://adonisjs.com/) AdonisJS is a TypeScript-first web framework for building web apps and API servers.
> It comes with support for testing, modern tooling, an ecosystem of official packages, and more.

AdonisJS follows [semantic versioning](https://semver.org).
Release, support, and EOL policies are not documented.

Looking at the recent release history, it seems that only the latest release is supported with bug and security fixes.
