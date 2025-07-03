---
title: Hashicorp Boundary
category: server-app
tags: hashicorp
iconSlug: boundary
permalink: /boundary
versionCommand: boundary --version
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
changelogTemplate: https://github.com/hashicorp/boundary/blob/v__LATEST__/CHANGELOG.md

identifiers:
-   repology: boundary

auto:
  methods:
  -   git: https://github.com/hashicorp/boundary.git

# eol(x) = releaseDate(x+3)
releases:
-   releaseCycle: "0.19"
    releaseDate: 2025-02-10
    eol: false
    latest: '0.19.2'
    latestReleaseDate: 2025-05-08

-   releaseCycle: "0.18"
    releaseDate: 2024-10-14
    eol: false
    latest: '0.18.2'
    latestReleaseDate: 2024-12-12

-   releaseCycle: "0.17"
    releaseDate: 2024-07-31
    eol: false
    latest: '0.17.2'
    latestReleaseDate: 2024-10-14

-   releaseCycle: "0.16"
    releaseDate: 2024-04-30
    eol: false
    latest: '0.16.3'
    latestReleaseDate: 2024-08-23

---

> [Hashicorp Boundary](https://www.hashicorp.com/en/products/boundary) Standardize secure remote access

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible
code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major
release" branch, for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
