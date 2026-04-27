---
title: Discourse
addedAt: 2026-03-07
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

# EOL documented on https://releases.discourse.org/
releases:
  - releaseCycle: "2026.3"
    releaseDate: 2026-03-31
    eol: 2026-05-31 # planned on https://releases.discourse.org/, to be updated once known
    latest: "2026.3.0"
    latestReleaseDate: 2026-03-31

  - releaseCycle: "2026.2"
    releaseDate: 2026-02-26
    eol: 2026-04-30 # planned on https://releases.discourse.org/, to be updated once known
    latest: "2026.2.2"
    latestReleaseDate: 2026-03-31

  - releaseCycle: "2026.1"
    lts: true
    releaseDate: 2026-01-28
    eol: 2026-09-30 # planned on https://releases.discourse.org/, to be updated once known
    latest: "2026.1.3"
    latestReleaseDate: 2026-03-31

  - releaseCycle: "2025.12"
    releaseDate: 2025-12-30
    eol: 2026-02-26
    latest: "2025.12.2"
    latestReleaseDate: 2026-02-26

  - releaseCycle: "2025.11"
    releaseDate: 2025-11-25
    eol: 2026-01-28
    latest: "2025.11.2"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "3.5"
    lts: true
    releaseDate: 2025-08-19
    eol: 2026-01-28
    latest: "3.5.4"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "3.4"
    lts: true
    releaseDate: 2025-02-04
    eol: 2025-08-19
    latest: "3.4.7"
    latestReleaseDate: 2025-07-29

---

> [Discourse](https://discourse.org/) is a free and open-source software for running a self-hosted online forum.

Discourse follows [Calendar Versioning](https://calver.org/) ([semver](https://semver.org) before November 2025).
There is a new release every month.
Each monthly release receives security updates for approximately two months.
Every 6 months, an Extended Support Release (ESR) is designated, which receives updates for approximately 8 months.
