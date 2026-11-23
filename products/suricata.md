---
title: Suricata
addedAt: 2026-11-12
category: server-app
permalink: /suricata
versionCommand: suricata -V
releasePolicyLink: https://suricata.io/our-story/eol-policy/
changelogTemplate: https://github.com/OISF/suricata/blob/suricata-__LATEST__/ChangeLog

identifiers:
  - repology: suricata
  - purl: pkg:github/oisf/suricata
  - cpe: cpe:2.3:a:oisf:suricata
  - cpe: cpe:/a:oisf:suricata

auto:
  methods:
    - git: https://github.com/OISF/suricata.git
      regex: '^suricata-(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?$'

# EOL dates are listed under "Current EOL Status" on https://suricata.io/our-story/eol-policy/.
releases:
  - releaseCycle: "8.0"
    releaseDate: 2025-07-08
    eol: false # typically releaseDate + 3 years
    latest: "8.0.8"
    latestReleaseDate: 2026-10-29

  - releaseCycle: "7.0"
    releaseDate: 2023-07-18
    eol: 2026-07-07
    latest: "7.0.17"
    latestReleaseDate: 2026-07-07

  - releaseCycle: "6.0"
    releaseDate: 2020-10-08
    eol: 2024-08-01
    latest: "6.0.20"
    latestReleaseDate: 2024-06-27

  - releaseCycle: "5.0"
    releaseDate: 2019-10-15
    eol: 2022-08-01
    latest: "5.0.10"
    latestReleaseDate: 2022-07-12

  - releaseCycle: "4.1"
    releaseDate: 2018-11-06
    eol: 2020-12-31
    latest: "4.1.10"
    latestReleaseDate: 2020-12-04

  - releaseCycle: "4.0"
    releaseDate: 2017-07-27
    eol: 2019-05-07
    latest: "4.0.7"
    latestReleaseDate: 2019-03-07

  - releaseCycle: "3.2"
    releaseDate: 2016-12-01
    eol: 2017-12-18
    latest: "3.2.5"
    latestReleaseDate: 2017-12-06

---

> [Suricata](https://suricata.io/) is an open source network IDS, IPS and network security
> monitoring engine, developed by the Open Information Security Foundation (OISF).

A new major version is released about every two years. Each major branch is typically supported
for three years after its first stable release, which leaves a one-year window to upgrade to the
next major version while staying supported. Patch releases are published as needed, on average
about every two months, and are meant to be safe to install over any release in the same branch.

Supported branches receive security fixes and bug fixes through patch releases. Once a branch is
end-of-life, it gets no more releases or security fixes.

End-of-life dates are announced on the [Suricata forum](https://forum.suricata.io/c/announcements/)
and listed on the EOL policy page.

*[IDS]: Intrusion Detection System
*[IPS]: Intrusion Prevention System
