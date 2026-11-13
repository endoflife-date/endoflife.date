---
title: SquashTM
addedAt: 2026-11-04
category: server-app
permalink: /squashtm
alternate_urls:
  - /squash-tm
  - /squash
releasePolicyLink: https://tm-en.doc.squashtest.com/latest/release-notes/index.html
changelogTemplate: https://tm-en.doc.squashtest.com/latest/release-notes/squash/squash-tm-__RELEASE_CYCLE__.x.html
eolColumn: Support

identifiers:
  - cpe: cpe:/a:squashtest:squash_tm
  - cpe: cpe:2.3:a:squashtest:squash_tm
  - purl: pkg:docker/squashtest/squash

auto:
  methods:
    - docker_hub: squashtest/squash

# Support policy (see releasePolicyLink):
# - A new major version is released about every three months.
# - Majors 12 and earlier: eol(x) = releaseDate(x) + 2y.
# - Majors 13 and later: the two most recent LTS branches and the latest major are supported.
#   - Non-LTS majors: eol(x) = releaseDate(x+1).
#   - LTS majors (one in four from 14 onwards): eol(x) = releaseDate of the second following LTS (~2y).
# Release dates come from the release notes (https://tm-en.doc.squashtest.com/latest/release-notes/index.html).
releases:
  - releaseCycle: "15"
    releaseDate: 2026-08-26
    eol: false # releaseDate(16), expected in November 2026
    latest: "15.0.3"
    latestReleaseDate: 2026-10-30

  - releaseCycle: "14"
    lts: true
    releaseDate: 2026-04-28
    eol: false # releaseDate of the second following LTS, expected in 2028
    latest: "14.0.8"
    latestReleaseDate: 2026-10-30

  - releaseCycle: "13"
    releaseDate: 2026-01-28
    eol: 2026-04-28 # releaseDate(14)
    latest: "13.0.9"
    latestReleaseDate: 2026-10-29

  - releaseCycle: "12"
    releaseDate: 2025-10-29
    eol: 2027-10-29 # releaseDate(12) + 2y
    latest: "12.0.10"
    latestReleaseDate: 2026-10-29

  - releaseCycle: "11"
    releaseDate: 2025-07-30
    eol: 2027-07-30 # releaseDate(11) + 2y
    latest: "11.0.11"
    latestReleaseDate: 2026-10-30

  - releaseCycle: "10"
    releaseDate: 2025-06-03 # 10.1.0, as 10.0.x was never released
    eol: 2027-06-03 # releaseDate(10) + 2y
    latest: "10.2.12"
    latestReleaseDate: 2026-10-30

  - releaseCycle: "9"
    releaseDate: 2025-01-30
    eol: 2027-01-30 # releaseDate(9) + 2y
    latest: "9.0.10"
    latestReleaseDate: 2026-10-30

  - releaseCycle: "8"
    releaseDate: 2024-10-29
    eol: 2026-10-29 # releaseDate(8) + 2y
    latest: "8.1.3"
    latestReleaseDate: 2025-05-26

  - releaseCycle: "7"
    releaseDate: 2024-06-14
    eol: 2026-06-14 # releaseDate(7) + 2y
    latest: "7.4.2"
    latestReleaseDate: 2024-10-25

  - releaseCycle: "6"
    releaseDate: 2024-01-18
    eol: 2026-01-18 # releaseDate(6) + 2y
    latest: "6.1.1"
    latestReleaseDate: 2024-06-25

  - releaseCycle: "5"
    releaseDate: 2023-03-07
    eol: 2025-03-07 # releaseDate(5) + 2y
    latest: "5.1.1"
    latestReleaseDate: 2024-02-19

---

> [SquashTM](https://www.squashtm.com/) is an open-core test management platform developed by Henix.
> It covers requirements, test cases, executions, reporting and test automation.

A new major version is released about every three months, four per year. Version numbers follow
the `major.minor.patch` format, and support is defined per major version (branch).

The [support policy](https://tm-en.doc.squashtest.com/latest/release-notes/index.html) changed
between SquashTM 12 and 13:

- Major versions **12 and earlier** are supported for two years after the release of their first
  version.
- From SquashTM **13** onwards, the supported versions are the two most recent LTS branches and the
  latest major version, whether LTS or not. A non-LTS major is supported until the next major is
  released.

From [version 14.0 onwards](https://www.squashtm.com/en/post/announcements-squashtm-moves), one major
version in four is an LTS release, i.e. one per year. An LTS release remains supported until the
second following LTS is released, i.e. roughly two years.

SquashTM is available as a free and open source Community edition, as well as commercial Premium and
Ultimate editions sharing the same release cycle.
