---
title: OTOBO
addedAt: 2026-03-12
category: server-app
permalink: /otobo
releasePolicyLink: https://otobo.io/en/service-management-platform/otobo-download/
changelogTemplate: https://github.com/RotherOSS/otobo/blob/rel-{{"__RELEASE_CYCLE__" | replace:'.','_'}}/CHANGES.md

auto:
  methods:
    - git: https://github.com/RotherOSS/otobo.git
      regex: ^rel-(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d+)$

# EOL documented on https://otobo.io/en/service-management-platform/otobo-download/
releases:
  - releaseCycle: "11.0"
    releaseDate: 2024-05-13
    eol: false
    latest: "11.0.16"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "10.1"
    releaseDate: 2022-03-02
    eol: false
    latest: "10.1.17"
    latestReleaseDate: 2026-04-23

  - releaseCycle: "10.0"
    releaseDate: 2020-07-13
    eol: 2026-01-01
    latest: "10.0.27"
    latestReleaseDate: 2025-10-23

---

> [OTOBO](https://otobo.io/) is a free and open-source ticketing system forked from OTRS Community
> Edition.  
> It is mainly targeted at IT and departmental services, such as customer service, HR, and facility
> management.

Every OTOBO release is supported for a minimum of three years and a minimum of 6 months after the
release of the next but one major/minor release.
