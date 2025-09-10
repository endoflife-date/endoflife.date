---
title: OpenBao
addedAt: 2025-09-10
category: server-app
tags: 
iconSlug: 
permalink: /openbao
alternate_urls:
  - /open-bao
releasePolicyLink: https://openbao.org/docs/policies/support/
changelogTemplate: https://github.com/openbao/openbao/releases/tag/v__LATEST__
eolColumn: Standard Maintenance

versionCommand: bao version

identifiers:
  - repology: openbao

auto:
  methods:
    - git: https://github.com/openbao/openbao.git

# eol(x) = releaseDate(x+1)

releases:
  - releaseCycle: "2.4"
    releaseDate: 2025-09-29
    eol: false
    latest: "2.4.0"
    latestReleaseDate: 2025-09-29

  - releaseCycle: "2.3"
    releaseDate: 2025-09-26
    eol: 2025-09-29
    latest: "2.3.2"
    latestReleaseDate: 2025-08-08

  - releaseCycle: "2.2"
    releaseDate: 2025-03-06
    eol: 2025-09-26
    latest: "2.2.2"
    latestReleaseDate: 2025-05-30

  - releaseCycle: "2.1"
    releaseDate: 2024-11-30
    eol: 2025-03-06
    latest: "2.1.1"
    latestReleaseDate: 2025-01-22

  - releaseCycle: "2.0"
    releaseDate: 2024-07-18
    eol: 2024-11-30
    latest: "2.0.3"
    latestReleaseDate: 2024-11-16

  
---

> [OpenBao](https://openbao.org/) is an open source, community-driven fork of [Hashicorp Vault](https://endoflife.date/hashicorp-vault) managed by the Linux Foundation.

Each new major release deprecated the previous one, there's no `LTS`.

## Versioning and Release Cadence

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`.
