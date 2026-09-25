---
title: QGIS
addedAt: 2026-09-08
category: app
iconSlug: qgis
permalink: /qgis
versionCommand: qgis --version
releasePolicyLink: https://qgis.org/resources/roadmap/
changelogTemplate: https://qgis.org/project/visual-changelogs/visualchangelog{{"__RELEASE_CYCLE__" | replace:'.',''}}/
LTSLabel: "<abbr title='Long Term Release'>LTR</abbr>"

identifiers:
  - repology: qgis
  - purl: pkg:github/qgis/QGIS

auto:
  methods:
    - git: https://github.com/qgis/QGIS.git
      regex: ^final-(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d+)$

# eol(x) =
# - for non-LTR: releaseDate(x+1)
# - for LTR: releaseDate of the first regular release published after the following LTR,
#   i.e. when it is replaced in the LTR repositories
# Schedule: https://qgis.org/resources/roadmap/
releases:
  - releaseCycle: "4.2"
    lts: true
    releaseDate: 2026-07-03
    eol: 2027-10-29
    latest: "4.2.2"
    latestReleaseDate: 2026-08-28

  - releaseCycle: "4.0"
    releaseDate: 2026-03-06
    eol: 2026-07-03
    latest: "4.0.3"
    latestReleaseDate: 2026-05-29

  - releaseCycle: "3.44"
    lts: true
    releaseDate: 2025-06-20
    eol: 2026-10-30
    latest: "3.44.14"
    latestReleaseDate: 2026-08-28

  - releaseCycle: "3.42"
    releaseDate: 2025-02-21
    eol: 2025-06-20
    latest: "3.42.3"
    latestReleaseDate: 2025-05-16

  - releaseCycle: "3.40"
    lts: true
    releaseDate: 2024-10-25
    eol: 2026-03-06
    latest: "3.40.15"
    latestReleaseDate: 2026-01-16

  - releaseCycle: "3.38"
    releaseDate: 2024-06-21
    eol: 2024-10-25
    latest: "3.38.3"
    latestReleaseDate: 2024-09-13

  - releaseCycle: "3.36"
    releaseDate: 2024-02-23
    eol: 2024-06-21
    latest: "3.36.3"
    latestReleaseDate: 2024-05-17

  - releaseCycle: "3.34"
    lts: true
    releaseDate: 2023-10-27
    eol: 2025-02-21
    latest: "3.34.15"
    latestReleaseDate: 2025-01-17

  - releaseCycle: "3.32"
    releaseDate: 2023-06-23
    eol: 2023-10-27
    latest: "3.32.3"
    latestReleaseDate: 2023-09-15

  - releaseCycle: "3.30"
    releaseDate: 2023-03-03
    eol: 2023-06-23
    latest: "3.30.3"
    latestReleaseDate: 2023-05-26

  - releaseCycle: "3.28"
    lts: true
    releaseDate: 2022-10-21
    eol: 2024-02-23
    latest: "3.28.15"
    latestReleaseDate: 2024-01-19

  - releaseCycle: "3.26"
    releaseDate: 2022-06-17
    eol: 2022-10-21
    latest: "3.26.3"
    latestReleaseDate: 2022-09-09

  - releaseCycle: "3.24"
    releaseDate: 2022-02-18
    eol: 2022-06-17
    latest: "3.24.3"
    latestReleaseDate: 2022-05-13

  - releaseCycle: "3.22"
    lts: true
    releaseDate: 2021-10-22
    eol: 2023-03-03
    latest: "3.22.16"
    latestReleaseDate: 2023-02-03

  - releaseCycle: "3.20"
    releaseDate: 2021-06-18
    eol: 2021-10-22
    latest: "3.20.3"
    latestReleaseDate: 2021-09-10

  - releaseCycle: "3.18"
    releaseDate: 2021-02-19
    eol: 2021-06-18
    latest: "3.18.3"
    latestReleaseDate: 2021-05-14

  - releaseCycle: "3.16"
    lts: true
    releaseDate: 2020-10-23
    eol: 2022-02-18
    latest: "3.16.16"
    latestReleaseDate: 2022-01-14

  - releaseCycle: "3.14"
    releaseDate: 2020-06-19
    eol: 2020-10-23
    latest: "3.14.16"
    latestReleaseDate: 2020-09-11

  - releaseCycle: "3.12"
    releaseDate: 2020-02-21
    eol: 2020-06-19
    latest: "3.12.3"
    latestReleaseDate: 2020-05-15

  - releaseCycle: "3.10"
    lts: true
    releaseDate: 2019-10-25
    eol: 2021-02-19
    latest: "3.10.14"
    latestReleaseDate: 2021-01-15

  - releaseCycle: "3.8"
    releaseDate: 2019-06-21
    eol: 2019-10-25
    latest: "3.8.3"
    latestReleaseDate: 2019-09-13

  - releaseCycle: "3.6"
    releaseDate: 2019-02-22
    eol: 2019-06-21
    latest: "3.6.3"
    latestReleaseDate: 2019-05-17

  - releaseCycle: "3.4"
    lts: true
    releaseDate: 2018-10-26
    eol: 2020-02-21
    latest: "3.4.15"
    latestReleaseDate: 2020-01-17

  - releaseCycle: "3.2"
    releaseDate: 2018-06-22
    eol: 2018-10-26
    latest: "3.2.3"
    latestReleaseDate: 2018-09-14

  - releaseCycle: "3.0"
    releaseDate: 2018-02-23
    eol: 2018-06-22
    latest: "3.0.3"
    latestReleaseDate: 2018-05-18
---

> [QGIS](https://qgis.org/) is a free and open source geographic information system for creating, editing,
> visualising, analysing and publishing geospatial information.

QGIS follows a time-based release schedule: a new minor version is published every four months, consisting
of a 12-week development phase followed by a feature freeze of at least five weeks. Even minor version
numbers are releases, while odd ones are development versions.

Roughly every third release is designated a Long Term Release (LTR). Point releases containing only bug
fixes are published monthly, both for the current regular release and for the current LTR.

A regular release is supported until its successor is published, about four months later. An LTR keeps
receiving point releases until the following LTR replaces it in the LTR repositories, which happens once
the first regular release after that new LTR is published — so an LTR is supported for about 16 months in
total.

Releases before 3.0 are not listed here.
