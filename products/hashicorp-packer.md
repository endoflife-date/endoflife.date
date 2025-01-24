---
title: Hashicorp Packer
category: server-app
tags: hashicorp
iconSlug: packer
permalink: /hashicorp-packer
alternate_urls:
-   /packer
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
changelogTemplate: https://github.com/hashicorp/packer/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Standard Maintenance
versionCommand: packer --version

identifiers:
-   repology: packer

auto:
  methods:
  -   git: https://github.com/hashicorp/packer.git

# eol(x) = release(x+3)
releases:
-   releaseCycle: "1.12"
    releaseDate: 2025-01-22
    eol: false
    latest: "1.12.0"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "1.11"
    releaseDate: 2024-05-31
    eol: false
    latest: "1.11.2"
    latestReleaseDate: 2024-07-30

-   releaseCycle: "1.10"
    releaseDate: 2023-12-05
    eol: false
    latest: "1.10.3"
    latestReleaseDate: 2024-04-22

-   releaseCycle: "1.9"
    releaseDate: 2023-05-31
    eol: 2025-01-22
    latest: "1.9.5"
    latestReleaseDate: 2023-12-04

-   releaseCycle: "1.8"
    releaseDate: 2022-03-04
    eol: 2024-05-31
    latest: "1.8.7"
    latestReleaseDate: 2023-05-04

---

> [Hashicorp Packer](https://www.packer.io/) Packer is a community tool for creating identical machine images for multiple platforms from a single source configuration.


**Generally Available (GA)** releases of active products are supported under standard maintenance approximately
for a year. The standard support period and end of life policy covers "N−2" versions,
which means, at any given time, HashiCorp maintains the current version ("N") and the two previous versions ("N−2").


## Versioning and Release Cadence

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`
