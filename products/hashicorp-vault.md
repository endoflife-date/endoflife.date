---
title: Hashicorp Vault
permalink: /hashicorp-vault
alternate_urls:
-   /vault
category: server-app
iconSlug: vault
releasePolicyLink: https://support.hashicorp.com/hc/articles/360021185113
changelogTemplate: https://github.com/hashicorp/vault/blob/v__LATEST__/CHANGELOG.md
auto:
-   git: https://github.com/hashicorp/vault.git
activeSupportColumn: false
releaseDateColumn: true
versionCommand: vault --version

releases:
-   releaseCycle: "1.12"
    eol: false
    latest: "1.12.2"
    latestReleaseDate: 2022-11-23
    releaseDate: 2022-10-10
-   releaseCycle: "1.11"
    eol: false
    latest: "1.11.6"
    latestReleaseDate: 2022-11-23
    releaseDate: 2022-06-17
-   releaseCycle: "1.10"
    eol: false
    latest: "1.10.9"
    latestReleaseDate: 2022-11-23
    releaseDate: 2022-03-21
-   releaseCycle: "1.9"
    eol: 2022-10-10
    latest: "1.9.10"
    latestReleaseDate: 2022-09-15
    releaseDate: 2021-11-16

---

> [Hashicorp Vault](https://www.vaultproject.io/) is a tool for securely accessing secrets. It provides a unified interface to any secret, while providing tight access control and recording a detailed audit log.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major release" branch, for up to two (2) releases from the most current major release. 

A major release is identified by a change in the first (X) or second (Y) digit in the following versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
