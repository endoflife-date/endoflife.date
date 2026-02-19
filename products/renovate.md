---
title: Renovate CLI
addedAt: 2026-02-19
category: app
iconSlug: renovate
permalink: /renovate
eolColumn: Support
versionCommand: renovate --version

identifiers:
  - purl: pkg:npm/renovate
  - purl: pkg:docker/renovate/renovate
  - purl: pkg:docker/docker.io/renovate/renovate
  - purl: pkg:docker/ghcr.io/renovate/renovate

auto:
  methods:
    - git: https://github.com/renovatebot/renovate.git
      regex: ^(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.?(?P<patch>\d+)?$

# eol(x) = if it's not the latest major release
releases:
- releaseCycle: "43"
  releaseDate: 2026-01-29
  eol: false
  latest: "43.25.8"
  latestReleaseDate: 2026-02-19
- releaseCycle: "42"
  releaseDate: 2025-08-14
  eol: true
  latest: "42.95.1"
  latestReleaseDate: 2026-01-29
- releaseCycle: "41"
  releaseDate: 2025-04-30
  eol: true
  latest: "41.173.1"
  latestReleaseDate: 2025-11-06
- releaseCycle: "40"
  releaseDate: 2025-02-22
  eol: true
  latest: "40.61.3"
  latestReleaseDate: 2025-06-19
- releaseCycle: "39"
  releaseDate: 2024-11-04
  eol: true
  latest: "39.263.0"
  latestReleaseDate: 2025-04-29
- releaseCycle: "38"
  releaseDate: 2024-07-25
  eol: true
  latest: "38.142.6"
  latestReleaseDate: 2024-11-04
- releaseCycle: "37"
  releaseDate: 2023-09-27
  eol: true
  latest: "37.440.6"
  latestReleaseDate: 2024-07-24
- releaseCycle: "36"
  releaseDate: 2023-07-04
  eol: true
  latest: "36.109.2"
  latestReleaseDate: 2023-09-27
- releaseCycle: "35"
  releaseDate: 2023-03-10
  eol: true
  latest: "35.159.6"
  latestReleaseDate: 2023-07-05
- releaseCycle: "34"
  releaseDate: 2022-10-25
  eol: true
  latest: "34.160.0"
  latestReleaseDate: 2023-03-10
- releaseCycle: "33"
  releaseDate: 2022-10-23
  eol: true
  latest: "33.2.2"
  latestReleaseDate: 2022-10-25
- releaseCycle: "32"
  releaseDate: 2022-03-04
  eol: true
  latest: "32.241.11"
  latestReleaseDate: 2022-10-23
- releaseCycle: "31"
  releaseDate: 2021-12-13
  eol: true
  latest: "31.97.3"
  latestReleaseDate: 2022-03-03
- releaseCycle: "30"
  releaseDate: 2021-12-09
  eol: true
  latest: "30.4.0"
  latestReleaseDate: 2021-12-13
- releaseCycle: "29"
  releaseDate: 2021-11-05
  eol: true
  latest: "29.33.1"
  latestReleaseDate: 2021-12-08
- releaseCycle: "28"
  releaseDate: 2021-10-11
  eol: true
  latest: "28.25.3"
  latestReleaseDate: 2021-11-05
- releaseCycle: "27"
  releaseDate: 2021-09-09
  eol: true
  latest: "27.31.10"
  latestReleaseDate: 2021-10-10
- releaseCycle: "26"
  releaseDate: 2021-08-17
  eol: true
  latest: "26.21.6"
  latestReleaseDate: 2021-09-08
- releaseCycle: "25"
  releaseDate: 2021-04-22
  eol: true
  latest: "25.77.0"
  latestReleaseDate: 2021-08-25
- releaseCycle: "24"
  releaseDate: 2020-12-11
  eol: true
  latest: "24.119.23"
  latestReleaseDate: 2021-05-06
- releaseCycle: "23"
  releaseDate: 2020-08-25
  eol: true
  latest: "23.100.4"
  latestReleaseDate: 2020-12-11
- releaseCycle: "22"
  releaseDate: 2020-07-22
  eol: true
  latest: "22.25.2"
  latestReleaseDate: 2020-08-25
- releaseCycle: "21"
  releaseDate: 2020-06-05
  eol: true
  latest: "21.33.10"
  latestReleaseDate: 2020-07-22
- releaseCycle: "20"
  releaseDate: 2020-05-19
  eol: true
  latest: "20.25.6"
  latestReleaseDate: 2020-06-04
- releaseCycle: "19"
  releaseDate: 2019-07-15
  eol: true
  latest: "19.239.10"
  latestReleaseDate: 2020-05-19
- releaseCycle: "18"
  releaseDate: 2019-05-25
  eol: true
  latest: "18.16.20"
  latestReleaseDate: 2019-07-23
- releaseCycle: "17"
  releaseDate: 2019-05-09
  eol: true
  latest: "17.16.5"
  latestReleaseDate: 2019-05-28
- releaseCycle: "16"
  releaseDate: 2019-04-16
  eol: true
  latest: "16.13.9"
  latestReleaseDate: 2019-06-20
- releaseCycle: "15"
  releaseDate: 2019-04-02
  eol: true
  latest: "15.17.1"
  latestReleaseDate: 2019-04-16
- releaseCycle: "14"
  releaseDate: 2019-01-22
  eol: true
  latest: "14.59.0"
  latestReleaseDate: 2019-03-31
- releaseCycle: "13"
  releaseDate: 2018-06-26
  eol: true
  latest: "13.179.0"
  latestReleaseDate: 2019-01-22
- releaseCycle: "12"
  releaseDate: 2018-04-09
  eol: true
  latest: "12.62.8"
  latestReleaseDate: 2018-06-26
- releaseCycle: "11"
  releaseDate: 2018-01-23
  eol: true
  latest: "11.49.4"
  latestReleaseDate: 2018-04-09
- releaseCycle: "10"
  releaseDate: 2017-11-01
  eol: true
  latest: "v10.54.2"
  latestReleaseDate: 2018-01-22
- releaseCycle: "9"
  releaseDate: 2017-07-01
  eol: true
  latest: "v9.99.2"
  latestReleaseDate: 2017-11-13
- releaseCycle: "8"
  releaseDate: 2017-01-30
  eol: true
  latest: "v8.51.5"
  latestReleaseDate: 2017-07-01
- releaseCycle: "7"
  releaseDate: 2017-01-20
  eol: true
  latest: "v7.4.0"
  latestReleaseDate: 2017-01-29
- releaseCycle: "6"
  releaseDate: 2017-01-18
  eol: true
  latest: "v6.4.0"
  latestReleaseDate: 2017-04-24
- releaseCycle: "5"
  releaseDate: 2016-12-08
  eol: true
  latest: "v5.0.0"
  latestReleaseDate: 2017-01-17
- releaseCycle: "4"
  releaseDate: 2016-08-30
  eol: true
  latest: "v4.0.0"
  latestReleaseDate: 2017-01-16
- releaseCycle: "3"
  releaseDate: 2016-07-12
  eol: true
  latest: "v3.0.1"
  latestReleaseDate: 2017-01-16
---

> [Renovate](https://docs.renovatebot.com) is an Open Source dependency update tool. Renovate is multi-platform, multi-language and supports multiple Git forges (GitHub, GitLab, Gitea, Forgejo, Gerrit and more), and is configurable to make the workflow work for you.
