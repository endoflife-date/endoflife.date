---
title: OpenTofu
addedAt: 2024-03-31
category: app
tags: cncf
iconSlug: opentofu
permalink: /opentofu
alternate_urls:
  - /tofu
  - /open-tofu
versionCommand: tofu --version
changelogTemplate: https://github.com/opentofu/opentofu/blob/v__LATEST__/CHANGELOG.md

identifiers:
  - repology: opentofu
  - purl: pkg:github/opentofu/opentofu
  - purl: pkg:oci/opentofu?repository_url=ghcr.io/opentofu

auto:
  methods:
    - git: https://github.com/opentofu/opentofu.git

# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "1.10"
    releaseDate: 2025-06-24
    eol: false # releaseDate(1.13)
    latest: "1.10.5"
    latestReleaseDate: 2025-08-01

  - releaseCycle: "1.9"
    releaseDate: 2025-01-09
    eol: false # releaseDate(1.12)
    latest: "1.9.3"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "1.8"
    releaseDate: 2024-07-29
    eol: false # releaseDate(1.11)
    latest: "1.8.11"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "1.7"
    releaseDate: 2024-04-30
    eol: 2025-06-24
    latest: "1.7.10"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "1.6"
    releaseDate: 2024-01-09
    eol: 2025-01-09 # releaseDate(1.9)
    latest: "1.6.3"
    latestReleaseDate: 2024-07-09
---

> [OpenTofu](https://opentofu.org/) is a fork of Terraform that is open-source, community-driven, and managed by the Linux Foundation.

In their 2024-01-22 meeting, the OpenTofu Technical Steering Committee (TSC) [decided to adopt
the same support policy as Terraform](https://github.com/opentofu/opentofu/blob/v1.10.3/TSC_SUMMARY.md#2024-01-22-async):
patches for the most recent major release, as well as up to two prior ones. So up to three releases
will be supported at any given point in time.
