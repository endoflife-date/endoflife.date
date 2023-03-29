---
title: Istio
category: server-app
iconSlug: Istio
permalink: /istio
versionCommand: istioctl version
releasePolicyLink: https://istio.io/latest/docs/releases/supported-releases/#support-policy
changelogTemplate: https://istio.io/latest/news/releases/1.17.x/announcing-1.17.1/
activeSupportColumn: false
releaseDateColumn: true

auto:
-   git: https://github.com/istio/istio.git

identifiers:
-   repology: istioctl
-   purl: pkg:brew/istioctl
-   purl: pkg:docker/library/istio/base
-   purl: pkg:github/istio/istio

# eol(x) = releaseDate(x+3)
releases:
-   releaseCycle: "1.17"
    releaseDate: 2023-02-14
    eol: false
    latestReleaseDate: 2023-02-23
    latest: '1.17.1'

-   releaseCycle: "1.16"
    eol: false
    releaseDate: 2022-11-15
    latestReleaseDate: 2023-02-21
    latest: '1.16.3'

-   releaseCycle: "1.15"
    eol: false
    releaseDate: 2022-08-31
    latestReleaseDate: 2023-02-21
    latest: '1.15.6'

-   releaseCycle: "1.14"
    eol: true
    releaseDate: 2022-06-01
    latestReleaseDate: 2022-12-12
    latest: '1.14.6'

---

> [Istio](https://www.istio.io/) addresses the challenges developers and operators face with a distributed or microservices architecture.

Support provided until 6 weeks after the N+2 minor release (ex. 1.14 supported until 6 weeks after 1.16.0 is released)

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`

Istio's support period and EoL Policies are documented on their [website](https://istio.io/latest/docs/releases/supported-releases/#support-policy).
