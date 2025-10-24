---
title: OpenBao
addedAt: 2025-09-12
category: server-app
tags: linux-foundation
permalink: /openbao
alternate_urls:
  - /open-bao
  - /bao
releasePolicyLink: https://openbao.org/docs/policies/support/
changelogTemplate: https://github.com/openbao/openbao/releases/tag/v__LATEST__
eolColumn: Standard Maintenance

versionCommand: bao version

identifiers:
  - repology: openbao
  - purl: pkg:github/openbao/openbao
  - purl: pkg:docker/openbao/openbao
  - purl: pkg:docker/openbao/openbao-ubi
  - purl: pkg:oci/openbao?repository_url=ghcr.io/openbao
  - purl: pkg:oci/openbao-ubi?repository_url=ghcr.io/openbao
  - purl: pkg:oci/openbao?repository_url=quay.io/openbao
  - purl: pkg:oci/openbao-ubi?repository_url=quay.io/openbao

auto:
  methods:
    - git: https://github.com/openbao/openbao.git

# eol(x) = releaseDate(x+1)

releases:
  - releaseCycle: "2.4"
    releaseDate: 2025-08-28
    eol: false
    latest: "2.4.3"
    latestReleaseDate: 2025-10-22

  - releaseCycle: "2.3"
    releaseDate: 2025-06-25
    eol: 2025-08-29
    latest: "2.3.2"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "2.2"
    releaseDate: 2025-03-05
    eol: 2025-06-26
    latest: "2.2.2"
    latestReleaseDate: 2025-05-29

  - releaseCycle: "2.1"
    releaseDate: 2024-11-29
    eol: 2025-03-06
    latest: "2.1.1"
    latestReleaseDate: 2025-01-21

  - releaseCycle: "2.0"
    releaseDate: 2024-07-17
    eol: 2024-11-30
    latest: "2.0.3"
    latestReleaseDate: 2024-11-15

---

> [OpenBao](https://openbao.org/) is an open source, community-driven fork of [Hashicorp Vault](/hashicorp-vault) managed by the Linux Foundation.

Only the latest release cycle is maintained at any given time.

## Versioning and Release Cadence

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`. A new major release is
usually made once every few months, but there's no strict cadence.
