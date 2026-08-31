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

releases:
  - releaseCycle: "7"
    releaseDate: 2026-05-26
    eoas: 2028-05-26
    eol: 2029-05-26
    latest: "7.0.10"
    latestReleaseDate: 2026-08-13

  - releaseCycle: "6"
    releaseDate: 2023-04-05
    eoas: 2025-04-03
    eol: 2026-08-31
    latest: "6.17.16"
    latestReleaseDate: 2026-08-14

  - releaseCycle: "5"
    releaseDate: 2021-05-26
    eoas: 2023-05-26
    eol: 2024-06-25
    latest: "5.6.68"
    latestReleaseDate: 2024-06-25

  - releaseCycle: "3"
    releaseDate: 2017-12-22
    eoas: true
    eol: 2023-07-31
    latest: "3.28.76"
    latestReleaseDate: 2023-10-18
---

> [LimeSurvey](https://www.limesurvey.org/) is a free and open-source online survey tool written in PHP.

Each major version of the Community Edition receives security fixes and non-breaking changes for at least
two years from first release (normal support), followed by at least one more year of security-only fixes
(extended support). The dates per version are published in the
[LimeSurvey roadmap](https://www.limesurvey.org/manual/LimeSurvey_roadmap).
