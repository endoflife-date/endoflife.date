---
title: eLxr
addedAt: 2026-10-01
category: os
tags: linux-distribution
permalink: /elxr
versionCommand: cat /etc/os-release
releasePolicyLink: https://docs.elxr.org/elxr-releases.html#release-lifecycle
eoasColumn: true

auto:
  methods:
    - version_table: https://docs.elxr.org/elxr-releases.html
      name_column: "Current Release Version"
      date_column: "Current Release Date"
    - release_table: https://docs.elxr.org/elxr-releases.html
      fields:
        releaseCycle: "Version"
        releaseDate: "Initial Release Date"
        eoas: "Transition to Maintenance"
        eol: "End of LTS"

# All dates from https://docs.elxr.org/elxr-releases.html#release-lifecycle
releases:
  - releaseCycle: "26.04"
    releaseLabel: "Bianca (26.04)"
    releaseDate: 2026-04-30
    eoas: 2029-04-30
    eol: 2031-04-30
    latest: "26.04.01"
    latestReleaseDate: 2026-04-30

  - releaseCycle: "12"
    releaseLabel: "Aria (12)"
    releaseDate: 2024-06-22
    eoas: 2027-06-30
    eol: 2029-06-30
    latest: "12.13"
    latestReleaseDate: 2026-05-01
---

> [eLxr](https://elxr.org/) is a community-driven [Debian](/debian) derivative for edge-to-cloud
> deployments. The project was spearheaded by Wind River.

Each eLxr release is based on a Debian stable release: eLxr 12 (Aria) on Debian 12 "bookworm" and
eLxr 26.04 (Bianca) on Debian 13 "trixie". Releases are fully supported until they transition to
maintenance, then receive maintenance updates until the end of their LTS period.

[Wind River](https://www.windriver.com/) offers commercial support for eLxr Pro beyond the community
life cycle.
