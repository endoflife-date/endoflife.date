---
title: Cilium
addedAt: 2025-09-29
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

auto:
  methods:
    - git: https://github.com/cilium/cilium.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "1.18"
    releaseDate: 2025-07-29
    eol: false
    latest: "1.18.4"
    latestReleaseDate: 2025-11-12

  - releaseCycle: "1.17"
    releaseDate: 2025-02-04
    eol: false
    latest: "1.17.10"
    latestReleaseDate: 2025-11-12

  - releaseCycle: "1.16"
    releaseDate: 2024-07-24
    eol: false
    latest: "1.16.17"
    latestReleaseDate: 2025-11-12

---

> [Cilium](https://cilium.io/) is an open source, cloud native solution for
> providing, securing, and observing network connectivity between workloads.
> It is based on eBPF technology and provides networking, security, and
> observability for Kubernetes and other container orchestration platforms.

Cilium releases new releases approximately every 6 months.
The three most recent minor releases are supported with bug and security fixes, based upon community demand and severity.
