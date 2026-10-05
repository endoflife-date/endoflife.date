---
title: Garden Linux
addedAt: 2026-09-28
category: os
tags: linux-distribution sap
permalink: /garden-linux
alternate_urls:
  - /gardenlinux
versionCommand: grep GARDENLINUX_VERSION /etc/os-release
releasePolicyLink: https://docs.gardenlinux.org/reference/releases/release-lifecycle
changelogTemplate: https://github.com/gardenlinux/gardenlinux/releases/tag/__LATEST__
eoasColumn: Standard Maintenance
eolColumn: Extended Maintenance

identifiers:
  - cpe: cpe:2.3:a:gardenlinux:garden_linux

auto:
  methods:
    - git: https://github.com/gardenlinux/gardenlinux

# releaseDate, eoas and eol come from the Garden Linux Release Database (GLRD), which is also used to
# generate https://docs.gardenlinux.org/reference/releases/maintained-releases:
# releaseDate(x) = lifecycle.released, eoas(x) = lifecycle.extended, eol(x) = lifecycle.eol
# in https://gardenlinux-glrd.s3.eu-central-1.amazonaws.com/releases-major.json.
releases:
  - releaseCycle: "2150"
    releaseDate: 2026-02-23
    eoas: 2026-08-23
    eol: 2027-02-23
    latest: "2150.11.0"
    latestReleaseDate: 2026-09-22

  - releaseCycle: "1877"
    releaseDate: 2025-05-26
    eoas: 2025-11-26
    eol: 2026-11-19
    latest: "1877.25"
    latestReleaseDate: 2026-09-24

  - releaseCycle: "1592"
    releaseDate: 2024-08-12
    eoas: 2025-02-12
    eol: 2026-02-27
    latest: "1592.18"
    latestReleaseDate: 2026-03-06

  - releaseCycle: "1443"
    releaseDate: 2024-03-13
    eoas: 2024-09-13
    eol: 2025-08-02
    latest: "1443.20"
    latestReleaseDate: 2025-04-30

  - releaseCycle: "1312"
    releaseDate: 2023-11-16
    eoas: 2024-05-03
    eol: 2024-08-03
    latest: "1312.7"
    latestReleaseDate: 2024-07-02
---

> [Garden Linux](https://docs.gardenlinux.org/) is a Debian GNU/Linux derivative that provides
> small, auditable Linux images for cloud providers and bare-metal machines.
> It is designed for [Gardener](https://gardener.cloud/) Kubernetes nodes.

Garden Linux publishes up to two major releases per year, typically at six-month intervals.
Updates to a major release are published as minor releases (e.g. `1877.25` or `2150.11.0`).

Each major release is maintained for one year:

- **Standard maintenance** lasts six months from the release date, with bug fixes,
  updates to newer minor versions of packages and security fixes.
- **Extended maintenance** lasts another six months, and only fixes vulnerabilities with a
  high or critical CVSS score (7.0 to 10.0).

In exceptional situations, such as a delay of the next planned release,
extended maintenance can be extended by up to six months.

The current state of each release is listed on the
[Maintained Releases](https://docs.gardenlinux.org/reference/releases/maintained-releases) page.

*[CVSS]: Common Vulnerability Scoring System
