---
title: Nomad
permalink: /nomad
iconSlug: "NA"
category: server-app
releasePolicyLink: https://support.hashicorp.com/hc/articles/360021185113
changelogTemplate: https://github.com/hashicorp/nomad/blob/v__LATEST__/CHANGELOG.md
activeSupportColumn: false
releaseDateColumn: true
versionCommand: nomad --version
auto:
-   git: https://github.com/hashicorp/nomad.git
releases:
-   releaseCycle: "1.4"
    eol: false
    latest: "1.4.2"
    latestReleaseDate: 2022-10-26
    releaseDate: 2022-10-04
-   releaseCycle: "1.3"
    eol: false
    latest: "1.3.7"
    latestReleaseDate: 2022-10-26
    releaseDate: 2022-05-11

-   releaseCycle: "1.2"
    eol: false
    latest: "1.2.14"
    latestReleaseDate: 2022-10-26
    releaseDate: 2021-11-15

-   releaseCycle: "1.1"
    eol: 2022-10-04
    latest: "1.1.18"
    latestReleaseDate: 2022-08-31
    releaseDate: 2021-05-17

-   releaseCycle: "1.0"
    eol: 2022-05-11
    latest: "1.0.18"
    latestReleaseDate: 2022-02-10
    releaseDate: 2020-12-08

-   releaseCycle: "0.12"
    eol: 2021-11-15
    latest: "0.12.12"
    releaseDate: 2020-07-09

---

> [Hashicorp Nomad](https://www.nomadproject.io/) is a simple and flexible workload orchestrator to deploy and manage containers and non-containerized applications across on-prem and clouds at scale.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major release" branch, for up to two (2) releases from the most current major release. 

A major release is identified by a change in the first (X) or second (Y) digit in the following versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
