---
title: Talos Linux
addedAt: 2026-10-01
category: os
tags: linux-distribution
iconSlug: talos
permalink: /talos-linux
alternate_urls:
  - /talos
versionCommand: talosctl version --nodes <node-ip>
releasePolicyLink: https://docs.siderolabs.com/talos/latest/getting-started/support-matrix
changelogTemplate: https://github.com/siderolabs/talos/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:github/siderolabs/talos

auto:
  methods:
    - github_releases: siderolabs/talos
      regex: '^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# releaseDate and latestReleaseDate from https://github.com/siderolabs/talos/releases
# eol(x) = releaseDate(x+1), community support ends with the next minor release
# (see https://docs.siderolabs.com/talos/latest/getting-started/support-matrix).
releases:
  - releaseCycle: "1.14"
    releaseDate: 2026-09-03
    eol: false
    latest: "1.14.2"
    latestReleaseDate: 2026-09-29

  - releaseCycle: "1.13"
    releaseDate: 2026-04-27
    eol: 2026-09-03
    latest: "1.13.11"
    latestReleaseDate: 2026-10-01

  - releaseCycle: "1.12"
    releaseDate: 2025-12-22
    eol: 2026-04-27
    latest: "1.12.12"
    latestReleaseDate: 2026-09-04

  - releaseCycle: "1.11"
    releaseDate: 2025-09-01
    eol: 2025-12-22
    latest: "1.11.6"
    latestReleaseDate: 2025-12-16

  - releaseCycle: "1.10"
    releaseDate: 2025-04-30
    eol: 2025-09-01
    latest: "1.10.9"
    latestReleaseDate: 2025-12-24

  - releaseCycle: "1.9"
    releaseDate: 2024-12-17
    eol: 2025-04-30
    latest: "1.9.6"
    latestReleaseDate: 2025-05-05

  - releaseCycle: "1.8"
    releaseDate: 2024-09-23
    eol: 2024-12-17
    latest: "1.8.4"
    latestReleaseDate: 2024-12-13

  - releaseCycle: "1.7"
    releaseDate: 2024-04-19
    eol: 2024-09-23
    latest: "1.7.7"
    latestReleaseDate: 2024-09-26

  - releaseCycle: "1.6"
    releaseDate: 2023-12-15
    eol: 2024-04-19
    latest: "1.6.8"
    latestReleaseDate: 2024-07-24

  - releaseCycle: "1.5"
    releaseDate: 2023-08-17
    eol: 2023-12-15
    latest: "1.5.6"
    latestReleaseDate: 2024-02-02

  - releaseCycle: "1.4"
    releaseDate: 2023-04-18
    eol: 2023-08-17
    latest: "1.4.8"
    latestReleaseDate: 2023-08-10

  - releaseCycle: "1.3"
    releaseDate: 2022-12-15
    eol: 2023-04-18
    latest: "1.3.7"
    latestReleaseDate: 2023-04-06

  - releaseCycle: "1.2"
    releaseDate: 2022-09-01
    eol: 2022-12-15
    latest: "1.2.9"
    latestReleaseDate: 2023-03-11

  - releaseCycle: "1.1"
    releaseDate: 2022-06-22
    eol: 2022-09-01
    latest: "1.1.2"
    latestReleaseDate: 2022-07-27

  - releaseCycle: "1.0"
    releaseDate: 2022-03-29
    eol: 2022-06-22
    latest: "1.0.6"
    latestReleaseDate: 2022-06-07
---

> [Talos Linux](https://www.talos.dev/) is a minimal, immutable Linux distribution built
> specifically to run Kubernetes. It is developed by [Sidero Labs](https://www.siderolabs.com/) and is
> managed entirely through an API, with no shell or SSH access.

Community support for a minor version ends with the release of the next minor version. Enterprise
support is offered by Sidero Labs.
