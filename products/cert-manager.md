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
-   git: https://github.com/cert-manager/cert-manager.git

identifiers:
-   repology: cert-manager
-   purl: pkg:docker/cert-manager/cert-manager

releases:
-   releaseCycle: "1.13"
    releaseDate: 2023-09-12
    eol: false
    latest: "1.13.3"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "1.12"
    releaseDate: 2023-05-19
    eol: false
    latest: "1.12.7"
    latestReleaseDate: 2023-12-12

-   releaseCycle: "1.11"
    releaseDate: 2023-01-11
    eol: 2023-09-12
    latest: "1.11.5"
    latestReleaseDate: 2023-09-01

---

> [cert-manager](https://cert-manager.io) is a powerful and extensible X.509 certificate controller for Kubernetes and OpenShift workloads

Each release is supported for a period of four months, and they aim to create a new release roughly every two months, accounting for holiday periods, major conferences and other world events.


[SemVer](https://semver.org/) is used for all packages released.
