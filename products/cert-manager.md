---
title: cert-manager
category: app
tags: cncf
permalink: /cert-manager
alternate_urls:
-   /cert-manager
versionCommand: |-
  # cmctl must be installed separately, see https://cert-manager.io/docs/reference/cmctl/.
  cmctl version
releasePolicyLink: https://cert-manager.io/docs/releases/
changelogTemplate: https://github.com/cert-manager/cert-manager/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/cert-manager/cert-manager.git

identifiers:
-   repology: cert-manager
-   purl: pkg:docker/cert-manager/cert-manager

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "1.16"
    releaseDate: 2024-10-03
    eol: false
    latest: "1.16.3"
    latestReleaseDate: 2025-01-16

-   releaseCycle: "1.15"
    releaseDate: 2024-06-05
    eol: false
    latest: "1.15.5"
    latestReleaseDate: 2025-01-15

-   releaseCycle: "1.14"
    releaseDate: 2024-01-31
    eol: 2024-10-03
    latest: "1.14.7"
    latestReleaseDate: 2024-06-21

-   releaseCycle: "1.13"
    releaseDate: 2023-09-12
    eol: 2024-06-05
    latest: "1.13.6"
    latestReleaseDate: 2024-04-25

-   releaseCycle: "1.12"
    releaseDate: 2023-05-19
    eol: 2025-05-19
    lts: true
    latest: "1.12.15"
    latestReleaseDate: 2025-01-13

-   releaseCycle: "1.11"
    releaseDate: 2023-01-11
    eol: 2023-09-12
    latest: "1.11.5"
    latestReleaseDate: 2023-09-01

---

> [cert-manager](https://cert-manager.io) is a powerful and extensible X.509 certificate controller
> for Kubernetes and OpenShift workloads

Each release is supported for a period of four months, and they aim to create a new release roughly
every two months, accounting for holiday periods, major conferences and other world events.

[SemVer](https://semver.org/) is used for all packages released.
