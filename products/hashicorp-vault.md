---
title: Hashicorp Vault
category: server-app
tags: hashicorp
iconSlug: vault
permalink: /hashicorp-vault
alternate_urls:
-   /vault
releasePolicyLink: https://support.hashicorp.com/hc/articles/360021185113
changelogTemplate: https://github.com/hashicorp/vault/releases/tag/v__LATEST__
releaseDateColumn: true
versionCommand: vault --version

auto:
-   git: https://github.com/hashicorp/vault.git

# eol(x) = release(x+3)
releases:
-   releaseCycle: "1.15"
    releaseDate: 2023-09-22
    eol: false
    latest: "1.15.3"
    latestReleaseDate: 2023-11-22

-   releaseCycle: "1.14"
    releaseDate: 2023-06-19
    eol: false
    latest: "1.14.7"
    latestReleaseDate: 2023-11-21

-   releaseCycle: "1.13"
    releaseDate: 2023-03-01
    eol: false
    latest: "1.13.11"
    latestReleaseDate: 2023-11-21

-   releaseCycle: "1.12"
    releaseDate: 2022-10-10
    eol: 2023-09-27
    latest: "1.12.11"
    latestReleaseDate: 2023-09-11

-   releaseCycle: "1.11"
    releaseDate: 2022-06-17
    eol: 2023-06-21
    latest: "1.11.12"
    latestReleaseDate: 2023-06-19

-   releaseCycle: "1.10"
    releaseDate: 2022-03-21
    eol: 2023-03-01
    latest: "1.10.11"
    latestReleaseDate: 2023-02-24

-   releaseCycle: "1.9"
    releaseDate: 2021-11-16
    eol: 2022-10-10
    latest: "1.9.10"
    latestReleaseDate: 2022-09-15

---

> [Hashicorp Vault](https://www.vaultproject.io/) is a tool for securely accessing secrets. It
> provides a unified interface to any secret, while providing tight access control and recording a
> detailed audit log.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible
code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major
release" branch, for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
