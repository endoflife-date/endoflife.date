---
title: Nomad
category: server-app
tags: hashicorp
permalink: /nomad
versionCommand: nomad --version
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
changelogTemplate: https://github.com/hashicorp/nomad/blob/v__LATEST__/CHANGELOG.md
releaseDateColumn: true

identifiers:
-   repology: nomad-scheduler
-   cpe: cpe:/a:hashicorp:nomad
-   cpe: cpe:2.3:a:hashicorp:nomad

auto:
  methods:
  -   git: https://github.com/hashicorp/nomad.git

# eol(x) = releaseDate(x+3)
releases:
-   releaseCycle: "1.9"
    releaseDate: 2024-10-10
    eol: false
    latest: "1.9.6"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "1.8"
    releaseDate: 2024-05-28
    eol: false
    latest: "1.8.4"
    latestReleaseDate: 2024-09-17

-   releaseCycle: "1.7"
    releaseDate: 2023-12-07
    eol: false
    latest: "1.7.7"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "1.6"
    releaseDate: 2023-07-18
    eol: 2024-10-10 # releaseDate(1.9)
    latest: "1.6.10"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "1.5"
    releaseDate: 2023-03-01
    eol: 2024-05-28
    latest: "1.5.17"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "1.4"
    releaseDate: 2022-10-04
    eol: 2023-12-07
    latest: "1.4.14"
    latestReleaseDate: 2023-10-30

-   releaseCycle: "1.3"
    releaseDate: 2022-05-11
    eol: 2023-07-18
    latest: "1.3.16"
    latestReleaseDate: 2023-08-18

-   releaseCycle: "1.2"
    releaseDate: 2021-11-15
    eol: 2023-03-01
    latest: "1.2.16"
    latestReleaseDate: 2023-02-14

-   releaseCycle: "1.1"
    releaseDate: 2021-05-17
    eol: 2022-10-04
    latest: "1.1.18"
    latestReleaseDate: 2022-08-31

-   releaseCycle: "1.0"
    releaseDate: 2020-12-08
    eol: 2022-05-11
    latest: "1.0.18"
    latestReleaseDate: 2022-02-10

-   releaseCycle: "0.12"
    releaseDate: 2020-07-09
    eol: 2021-11-15
    latest: "0.12.12"
    latestReleaseDate: 2021-05-11

---

> [Hashicorp Nomad](https://www.nomadproject.io/) is a simple and flexible workload orchestrator to
> deploy and manage containers and non-containerized applications across on-prem and clouds at scale.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible
code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major
release" branch, for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
