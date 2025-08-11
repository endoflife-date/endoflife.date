---
title: cert-manager
addedAt: 2023-12-15
category: app
tags: cncf
permalink: /cert-manager
versionCommand: |-
  # cmctl must be installed separately, see https://cert-manager.io/docs/reference/cmctl/.
  cmctl version
releasePolicyLink: https://cert-manager.io/docs/releases/
changelogTemplate: https://github.com/cert-manager/cert-manager/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - repology: cert-manager

auto:
  methods:
    - git: https://github.com/cert-manager/cert-manager.git

# eol(x) = releaseDate(x+2)
releases:
  - releaseCycle: "1.18"
    releaseDate: 2025-06-10
    eol: false
    latest: "1.18.2"
    latestReleaseDate: 2025-07-02

  - releaseCycle: "1.17"
    releaseDate: 2025-02-03
    eol: false
    latest: "1.17.4"
    latestReleaseDate: 2025-07-02

  - releaseCycle: "1.16"
    releaseDate: 2024-10-03
    eol: 2025-06-10
    latest: "1.16.5"
    latestReleaseDate: 2025-04-24

  - releaseCycle: "1.15"
    releaseDate: 2024-06-05
    eol: 2025-02-03
    latest: "1.15.5"
    latestReleaseDate: 2025-01-15

  - releaseCycle: "1.14"
    releaseDate: 2024-01-31
    eol: 2024-10-03
    latest: "1.14.7"
    latestReleaseDate: 2024-06-21

  - releaseCycle: "1.13"
    releaseDate: 2023-09-12
    eol: 2024-06-05
    latest: "1.13.6"
    latestReleaseDate: 2024-04-25

  - releaseCycle: "1.12"
    releaseDate: 2023-05-19
    eol: 2025-05-19
    lts: true
    latest: "1.12.17"
    latestReleaseDate: 2025-04-25

  - releaseCycle: "1.11"
    releaseDate: 2023-01-11
    eol: 2023-09-12
    latest: "1.11.5"
    latestReleaseDate: 2023-09-01
---

> [cert-manager](https://cert-manager.io) is a powerful and extensible X.509 certificate controller
> for Kubernetes and OpenShift workloads

cert-manager adheres to [Semantic Versioning (SemVer)](https://semver.org/). New releases are
typically issued every 4 months and are supported with bug and security fixes until the release
of the second following version (N+2). This means that each release receives support for
approximately 8 months.
