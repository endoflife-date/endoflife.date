---
title: Znuny
addedAt: 2026-08-25
category: server-app
permalink: /znuny
releasePolicyLink: https://www.znuny.org/en/roadmap

identifiers:
  - repology: znuny
  - cpe: cpe:2.3:a:znuny:znuny

auto:
  methods:
    - git: https://github.com/znuny/Znuny.git
      regex: '^rel-(?<major>\d+)_(?<minor>\d+)_(?<patch>\d+)$'
      template: "{{major}}.{{minor}}.{{patch}}"

releases:
  - releaseCycle: "7.3"
    releaseDate: 2026-03-25
    eol: false
    latest: "7.3.6"

  - releaseCycle: "7.2"
    releaseDate: 2025-08-20
    eol: 2026-03-25
    latest: "7.2.3"

  - releaseCycle: "7.1"
    releaseDate: 2024-07-24
    eol: 2025-08-19
    latest: "7.1.7"

  - releaseCycle: "7.0"
    releaseDate: 2023-03-29
    eol: 2024-07-23
    latest: "7.0.19"

  - releaseCycle: "6.5"
    releaseDate: 2023-03-29
    lts: true
    eol: false
    latest: "6.5.24"

  - releaseCycle: "6.0"
    releaseDate: 2021-01-27
    lts: true
    eol: 2023-03-28
    latest: "6.0.48"
---

> [Znuny](https://www.znuny.org/) is an open-source ticketing and service-desk system written in Perl,
> continuing the former OTRS Community Edition.

Feature releases (7.x) are supported until the following feature release.
LTS releases receive bug and security fixes for at least two years;
an LTS release reaches its end of life six months after the next LTS release is published.
The dates per version are published in the [Znuny roadmap](https://www.znuny.org/en/roadmap).
