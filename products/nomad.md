---
title: Nomad
category: server-app
permalink: /nomad
versionCommand: nomad --version
releasePolicyLink: https://support.hashicorp.com/hc/articles/360021185113
changelogTemplate: https://github.com/hashicorp/nomad/blob/v__LATEST__/CHANGELOG.md
activeSupportColumn: false
releaseDateColumn: true

auto:
-   git: https://github.com/hashicorp/nomad.git

# eol(x) = releaseCycle(x+3)
releases:
-   releaseCycle: "1.5"
    releaseDate: 2023-03-01
    eol: false
    latest: "1.5.3"
    latestReleaseDate: 2023-04-04

-   releaseCycle: "1.4"
    releaseDate: 2022-10-04
    eol: false
    latest: "1.4.8"
    latestReleaseDate: 2023-04-04

-   releaseCycle: "1.3"
    releaseDate: 2022-05-11
    eol: false
    latest: "1.3.13"
    latestReleaseDate: 2023-04-04

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
