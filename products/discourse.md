---
title: Discourse
addedAt: 2026-01-31
category: server-app
tags: javascript-runtime ruby-runtime
iconSlug: discourse
permalink: /discourse
releasePolicyLink: https://releases.discourse.org/
changelogTemplate: "https://releases.discourse.org/changelog/v__LATEST__"
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
eolColumn: Support

identifiers:
  - repology: discourse
  - cpe: cpe:/a:discourse:discourse
  - cpe: cpe:2.3:a:discourse:discourse
  - purl: pkg:docker/bitnami/discourse
  - purl: pkg:docker/discourse/base

auto:
  methods:
    - git: https://github.com/discourse/discourse.git

releases:
  - releaseCycle: "2026.1"
    lts: true
    releaseDate: 2026-01-28
    eol: false
    latest: "2026.1.0"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "2025.12"
    releaseDate: 2025-12-30
    eol: false
    latest: "2025.12.1"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "2025.11"
    releaseDate: 2025-11-25
    eol: 2026-01-28
    latest: "2025.11.2"
    latestReleaseDate: 2026-01-28

---

> [Discourse](https://discourse.org/) is a free and open-source software for running a self-hosted online forum.

Discourse follows [Calendar Versioning](https://calver.org/) ([semver](https://semver.org) before November 2025).

There is a new release every month.
Every six months there's an ESR release which is supported for eight months.
