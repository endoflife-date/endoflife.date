---
title: Bun
category: framework
tags: javascript-runtime
iconSlug: bun
permalink: /bun
versionCommand: bun --version
releasePolicyLink: https://github.com/oven-sh/bun/releases
changelogTemplate: https://github.com/oven-sh/bun/releases/tag/bun-v__LATEST__
releaseDateColumn: true

identifiers:
-   purl: pkg:docker/oven/bun
-   repology: bun
-   purl: pkg:github/oven/bun

auto:
  methods:
  -   git: https://github.com/oven-sh/bun.git
      regex: ^bun-v(?P<version>\d+(\.\d+)+)$
      template: "{{version}}"

releases:
-   releaseCycle: "1"
    releaseDate: 2023-09-07
    eol: false
    latest: "1.1.44"
    latestReleaseDate: 2025-01-16

---

> [Bun](https://bun.sh/) is an open-source JavaScript runtime that focuses on speed,
and comes with a bundler, test runner, and a Node.js-compatible package manager.

Bun does not have a clearly defined support policy.
