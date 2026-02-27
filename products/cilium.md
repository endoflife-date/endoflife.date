---
title: Cilium
addedAt: 2025-12-14
category: server-app
tags: cncf linux-foundation
iconSlug: cilium
permalink: /cilium
versionCommand: cilium version
releasePolicyLink: https://docs.cilium.io/en/stable/contributing/release/
changelogTemplate: https://github.com/cilium/cilium/releases/tag/v__LATEST__
eolColumn: Maintenance Support

identifiers:
  - purl: pkg:github/cilium/cilium
  - purl: pkg:docker/cilium/cilium
  - purl: pkg:docker/quay.io/cilium/cilium
  - cpe: cpe:2.3:a:cilium:cilium

auto:
  methods:
    - git: https://github.com/cilium/cilium.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "1.19"
    releaseDate: 2026-02-03
    eol: false
    latest: "1.19.1"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "1.18"
    releaseDate: 2025-07-29
    eol: false
    latest: "1.18.7"
    latestReleaseDate: 2026-02-12

  - releaseCycle: "1.17"
    releaseDate: 2025-02-04
    eol: false
    latest: "1.17.13"
    latestReleaseDate: 2026-02-12

  - releaseCycle: "1.16"
    releaseDate: 2024-07-24
    eol: 2026-02-03
    latest: "1.16.19"
    latestReleaseDate: 2026-01-13

  - releaseCycle: "1.15"
    releaseDate: 2024-01-31
    eol: 2025-07-29
    latest: "1.15.19"
    latestReleaseDate: 2025-07-16

  - releaseCycle: "1.14"
    releaseDate: 2023-07-27
    eol: 2025-02-04
    latest: "1.14.19"
    latestReleaseDate: 2025-01-21

  - releaseCycle: "1.13"
    releaseDate: 2023-02-15
    eol: 2024-07-24
    latest: "1.13.18"
    latestReleaseDate: 2024-07-11

---

> [Cilium](https://cilium.io/) is open source software for transparently securing the network connectivity between application services
> deployed using Linux container management platforms like Docker and Kubernetes.

Cilium typically makes a new release approximately every six months.
The three most recent minor releases are supported with bug and security fixes, based upon community demand and severity.
