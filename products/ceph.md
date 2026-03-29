---
title: Ceph
category: server-app
tags: distributed-storage storage
iconSlug: ceph
permalink: /ceph
releasePolicyLink: https://docs.ceph.com/en/latest/releases/general/
changelogTemplate: https://github.com/ceph/ceph/releases/tag/v__LATEST__
releaseLabel: "Ceph __CODENAME__ (__RELEASE_CYCLE__.x)"
versionCommand: ceph --version

identifiers:
  - repology: ceph
  - purl: pkg:github/ceph/ceph

auto:
  methods:
    - git: https://github.com/ceph/ceph.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>[0-9]+)\.(?P<patch>[0-9]+)$

releases:
  - releaseCycle: "20"
    codename: "Tentacle"
    releaseDate: 2025-11-18
    eol: 2027-11-18
    latest: "20.2.0"
    latestReleaseDate: 2025-11-18

  - releaseCycle: "19"
    codename: "Squid"
    releaseDate: 2024-09-26
    eol: 2026-09-26
    latest: "19.2.3"
    latestReleaseDate: 2025-07-28

  - releaseCycle: "18"
    codename: "Reef"
    releaseDate: 2023-08-07
    eol: 2025-08-07
    latest: "18.2.7"
    latestReleaseDate: 2025-05-08

  - releaseCycle: "17"
    codename: "Quincy"
    releaseDate: 2022-04-19
    eol: 2024-12-01
    latest: "17.2.8"
    latestReleaseDate: 2024-11-25

  - releaseCycle: "16"
    codename: "Pacific"
    releaseDate: 2021-03-01
    eol: 2023-10-01
    latest: "16.2.15"
    latestReleaseDate: 2023-08-01

  - releaseCycle: "15"
    codename: "Octopus"
    releaseDate: 2020-03-01
    eol: 2022-07-01
    latest: "15.2.17"
    latestReleaseDate: 2022-05-01

  - releaseCycle: "14"
    codename: "Nautilus"
    releaseDate: 2019-03-19
    eol: 2021-06-01
    latest: "14.2.22"
    latestReleaseDate: 2021-04-14

---

> [Ceph](https://ceph.io/) is a unified, distributed storage system designed for excellent performance, reliability and scalability.

Ceph follows an annual release cycle, with new stable releases targeting March each year since the Nautilus release (14.2.0). Each stable release is supported for approximately 24 months, providing bug fix backports for 2 full release cycles.

## Release Cycle

Ceph releases are named after cephalopod species and follow a predictable versioning scheme:

- **x.0.z** - Development versions
- **x.1.z** - Release candidates
- **x.2.z** - Stable/bugfix releases

Stable point releases are cut every 4-6 weeks, while release candidates are issued every 1-2 weeks during the development cycle.

## Support Policy

- Each stable release receives **24 months of support** from its initial release date
- Bug fixes are backported to the current and previous stable releases
- Rolling upgrades are supported from the last two stable releases
- End of life occurs shortly after a new major release becomes available

## Extended Support

Red Hat Ceph Storage offers extended commercial support with 36-month production support cycles and optional Extended Lifecycle Support (ELS) for enterprise customers.
