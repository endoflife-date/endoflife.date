---
title: LimeSurvey
addedAt: 2026-08-25
category: server-app
tags: php-runtime
permalink: /limesurvey
releasePolicyLink: https://www.limesurvey.org/manual/LimeSurvey_roadmap
eoasColumn: true
eolColumn: Security Support

identifiers:
  - repology: limesurvey
  - cpe: cpe:2.3:a:limesurvey:limesurvey

auto:
  methods:
    - git: https://github.com/LimeSurvey/LimeSurvey.git
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(?:\+\d+)?$'

releases:
  - releaseCycle: "7"
    releaseDate: 2026-05-26
    eoas: 2028-05-26
    eol: 2029-05-26
    latest: "7.3.0"
    latestReleaseDate: 2026-09-22

  - releaseCycle: "6"
    releaseDate: 2023-04-05
    eoas: 2025-04-03
    eol: 2026-08-31
    latest: "6.17.18"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "5"
    releaseDate: 2021-05-26
    eoas: 2023-05-26
    eol: 2024-05-26
    latest: "5.6.68"
    latestReleaseDate: 2024-06-25

  - releaseCycle: "4"
    releaseDate: 2020-01-16
    eoas: true
    eol: true
    latest: "4.6.3"
    latestReleaseDate: 2021-05-18

  - releaseCycle: "3"
    releaseDate: 2017-12-22
    eoas: true
    eol: 2023-07-31
    latest: "3.29.2"
    latestReleaseDate: 2024-07-15
---

> [LimeSurvey](https://www.limesurvey.org/) is a free and open-source online survey tool written in PHP.

Each major version of the Community Edition receives security fixes and non-breaking changes for at least
two years from first release (normal support), followed by at least one more year of security-only fixes
(extended support). The dates per version are published in the
[LimeSurvey roadmap](https://www.limesurvey.org/manual/LimeSurvey_roadmap).
