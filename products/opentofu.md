---
title: OpenTofu
addedAt: 2024-03-31
category: app
tags: cncf linux-foundation
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

releases:
  - releaseCycle: "1.12"
    releaseDate: 2026-05-14
    eol: 2027-02-01
    latest: "1.12.6"
    latestReleaseDate: 2026-08-19

  - releaseCycle: "1.11"
    releaseDate: 2025-12-09
    eol: 2026-08-19
    latest: "1.11.14"
    latestReleaseDate: 2026-08-19

  - releaseCycle: "1.10"
    releaseDate: 2025-06-24
    eol: false # releaseDate(1.13), following previous support policy
    latest: "1.10.10"
    latestReleaseDate: 2026-05-11

  - releaseCycle: "1.9"
    releaseDate: 2025-01-09
    eol: 2026-05-14
    latest: "1.9.4"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "1.8"
    releaseDate: 2024-07-29
    eol: 2025-12-09
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

From OpenTofu v1.11 onwards the project's security support period is aligned to the release cycle of the Go programming language, with each minor release series of OpenTofu associated with one major release series of Go throughout its life. The expected end of life date for each release series is recorded at top of its changelog document.
