---
title: MetalLB
addedAt: 2026-03-04
category: server-app
tags: cncf kubernetes

permalink: /metallb
releasePolicyLink: https://metallb.io/community/release-process/
changelogTemplate: "https://metallb.io/release-notes/#version-{{'__LATEST__'|replace:'.',''}}"

eolColumn: false
latestColumn: Latest
releaseDateColumn: Released

auto:
  methods:
    # Configuration for auto-update based on git.
    # Any valid git clone URL will work, but support for partialClone is necessary
    # (GitHub and GitLab support it).
    # For example, for Apache Maven:
    - git: https://github.com/metallb/metallb.git
      regex_exclude: ^metallb-chart.*$

identifiers:
  - repology: metallb

releases:
-   releaseCycle: "0.15"
    releaseDate: 2025-06-03
    eol: false
    latest: "0.15.3"
    latestReleaseDate: 2025-12-04
-   releaseCycle: "0.14"
    releaseDate: 2024-01-29
    eol: true
    latest: "0.14.9"
    latestReleaseDate: 2024-12-17
-   releaseCycle: "0.13"
    releaseDate: 2022-07-06
    eol: true
    latest: "0.13.12"
    latestReleaseDate: 2023-10-20

---

> [MetalLB](https://metallb.io/) is a load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.

**Note:** Despite the beta status of the project / API, MetalLB is known to be stable and reliable. The [project maturity](https://metallb.io/concepts/maturity/) page explains what that implies.
