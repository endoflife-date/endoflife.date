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

auto:
  methods:
    - git: https://github.com/adonisjs/core.git

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "6"
    releaseDate: 2023-02-20
    eol: false
    latest: "6.19.0"
    latestReleaseDate: 2025-06-17

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
