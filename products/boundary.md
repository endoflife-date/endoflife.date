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

auto:
  methods:
    - git: https://github.com/hashicorp/boundary.git
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "0.19"
    releaseDate: 2025-02-06
    eol: false
    latest: "0.19.3"
    latestReleaseDate: 2025-07-09

  - releaseCycle: "0.18"
    releaseDate: 2024-10-10
    eol: false
    latest: "0.18.2"
    latestReleaseDate: 2024-12-11

  - releaseCycle: "0.17"
    releaseDate: 2024-07-30
    eol: false
    latest: "0.17.2"
    latestReleaseDate: 2024-10-01

  - releaseCycle: "0.16"
    releaseDate: 2024-04-29
    eol: 2025-02-10
    latest: "0.16.3"
    latestReleaseDate: 2024-08-19
---

> [Hashicorp Boundary](https://www.hashicorp.com/products/boundary) is an identity-aware proxy
> aimed at simplifying and securing least-privileged access to cloud infrastructure.

Generally Available (GA) releases of active products are supported for up to two (2) years.
Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major release" branch,
for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
