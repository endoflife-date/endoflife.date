---
title: Hashicorp Vault
category: server-app
tags: hashicorp
iconSlug: vault
permalink: /hashicorp-vault
alternate_urls:
-   /vault
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
changelogTemplate: https://github.com/hashicorp/vault/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Standard Maintenance
eoesColumn: Extended Maintenance
versionCommand: vault --version

identifiers:
-   repology: vault
-   cpe: cpe:/a:hashicorp:vault
-   cpe: cpe:2.3:a:hashicorp:vault

auto:
  methods:
  -   git: https://github.com/hashicorp/vault.git

# eol(x) = release(x+3)
# eoes(x) = releaseDate(x+6)
releases:
-   releaseCycle: "1.17"
    releaseDate: 2024-06-10
    eol: false
    latest: "1.17.5"
    latestReleaseDate: 2024-08-30

-   releaseCycle: "1.16"
    releaseDate: 2024-03-25
    lts: true
    eol: false
    eoes: 2026-03-15 # approximate = releaseDate(1.22)
    latest: "1.16.3"
    latestReleaseDate: 2024-05-29

-   releaseCycle: "1.15"
    releaseDate: 2023-09-22
    eol: false
    latest: "1.15.6"
    latestReleaseDate: 2024-02-28

-   releaseCycle: "1.14"
    releaseDate: 2023-06-19
    eol: 2024-06-10
    latest: "1.14.10"
    latestReleaseDate: 2024-02-28

-   releaseCycle: "1.13"
    releaseDate: 2023-03-01
    eol: 2024-03-25
    latest: "1.13.13"
    latestReleaseDate: 2024-01-29

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

- **Generally Available (GA)** releases of active products are supported under standard maintenance approximately
for a year. The standard support period and end of life policy covers "N−2" versions,
which means, at any given time, HashiCorp maintains the current version ("N") and the two previous versions ("N−2").

- **Long-Term-Support (LTS)** releases offers extended maintenance through minor releases for select,
major **Vault Enterprise** releases. After the first year, LTS releases move from standard maintenance
to extended maintenance for an additional year.

## Maintenance Levels

- **Standard Maintenance** includes new features, bug fixes, and security patches.
- **Extended Maintenance** (only availble for LTS releases for Vault Enterprise customers) only includes
  patches for bugs that may cause outages and critical vulnerabilities and exposures (CVEs).

## Versioning and Release Cadence

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.` Vault typically has 3 major releases every year. LTS releases
overlap by one year, allowing upgrade time for Enterprise customers. Upgrading from version LTS to LTS+1 
may require transitional upgrades to move through the intermediate Vault versions.
