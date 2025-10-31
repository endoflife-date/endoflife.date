---
title: Oreon Linux
addedAt: 2025-10-30
category: os
tags: linux-distribution
iconSlug: oreon
permalink: /oreon
alternate_urls:
  - /oreon-linux
  - /oreon-os
versionCommand: cat /etc/oreon-release
releasePolicyLink: https://wiki.oreonproject.org/docs/Support-Timelines/
changelogTemplate: https://wiki.oreonproject.org/docs/Support-Timelines/oreon-10-support-timeline
eoasColumn: true

identifiers:
  - cpe: cpe:/o:oreon:oreon
  - cpe: cpe:2.3:o:oreon:oreon

auto:
  methods:
    - distrowatch: oreon
      regex: '^Distribution Release: Oreon (?P<major>\d+)-(?P<build>\d+)$'

releases:
  - releaseCycle: "10"
    releaseLabel: "Oreon 10"
    releaseDate: 2024-12-12
    eoas: 2030-08-20
    eol: 2035-06-01
    latest: "2510"
    latestReleaseDate: 2025-10-12
    link: https://wiki.oreonproject.org/docs/Support-Timelines/oreon-10-support-timeline

  - releaseCycle: "Lime R2"
    releaseLabel: "Oreon Lime (R2)"
    releaseDate: 2024-02-18
    eoas: 2027-06-01
    eol: 2032-05-31
    latest: "2504"
    latestReleaseDate: 2025-04-19
    link: https://wiki.oreonproject.org/docs/Support-Timelines/oreon-lime-r2-support-timeline
---

> [Oreon Linux](https://oreonproject.org/) is a free and open-source Linux distribution dedicated to making Enterprise Linux more suitable for desktops and laptops, providing the best user experience right out of the gate.
> Oreon is in the process of becoming independent.

Oreon Linux aims to provide predictable, well-documented support timelines for enterprise and community environments alike.  
Support lifecycles and changelogs for each release are publicly maintained on the [Oreon Wiki](https://wiki.oreonproject.org/).

### Support
The Oreon Project has several support options on [their website](https://oreonproject.org/help).
