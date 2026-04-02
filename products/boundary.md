---
title: Hashicorp Boundary
addedAt: 2025-08-04
category: server-app
tags: hashicorp
iconSlug: hashicorp
permalink: /boundary
versionCommand: boundary --version
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
changelogTemplate: https://github.com/hashicorp/boundary/blob/release/__RELEASE_CYCLE__.x/CHANGELOG.md

identifiers:
  - repology: boundary
  - cpe: cpe:2.3:a:hashicorp:boundary

auto:
  methods:
    - github_releases: hashicorp/boundary
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "0.21"
    releaseDate: 2025-12-11
    eol: false
    latest: "0.21.1"
    latestReleaseDate: 2026-02-13

  - releaseCycle: "0.20"
    releaseDate: 2025-09-25
    eol: false
    latest: "0.20.1"
    latestReleaseDate: 2025-11-03

  - releaseCycle: "0.19"
    releaseDate: 2025-02-10
    eol: false
    latest: "0.19.3"
    latestReleaseDate: 2025-07-10

  - releaseCycle: "0.18"
    releaseDate: 2024-10-14
    eol: 2025-12-11
    latest: "0.18.2"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "0.17"
    releaseDate: 2024-07-31
    eol: 2025-09-25
    latest: "0.17.2"
    latestReleaseDate: 2024-10-14

  - releaseCycle: "0.16"
    releaseDate: 2024-04-30
    eol: 2025-02-10
    latest: "0.16.3"
    latestReleaseDate: 2024-08-22

---

> [Hashicorp Boundary](https://www.hashicorp.com/products/boundary) is an identity-aware proxy
> aimed at simplifying and securing least-privileged access to cloud infrastructure.

Generally Available (GA) releases of active products are supported for up to two (2) years.
Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major release" branch,
for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
