---
title: PrivateBin
addedAt: 2024-07-27
category: server-app
permalink: /privatebin
releasePolicyLink: https://github.com/PrivateBin/PrivateBin?tab=security-ov-file#readme
latestLinkTemplate: https://github.com/PrivateBin/PrivateBin/releases/tag/__LATEST__

auto:
  methods:
    - git: https://github.com/PrivateBin/PrivateBin.git

identifiers:
  - repology: privatebin
  - cpe: cpe:2.3:a:privatebin:privatebin

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "2.0"
    releaseDate: 2025-07-28
    eol: false
    latest: "2.0.3"
    latestDate: 2025-11-12

  - releaseCycle: "1.7"
    releaseDate: 2024-02-11
    eol: 2025-07-28
    latest: "1.7.9"
    latestDate: 2025-11-13

  - releaseCycle: "1.6"
    releaseDate: 2023-09-11
    eol: 2024-02-12
    latest: "1.6.2"
    latestDate: 2023-12-15

  - releaseCycle: "1.5"
    releaseDate: 2022-12-11
    eol: 2023-09-12
    latest: "1.5.2"
    latestDate: 2023-07-09

  - releaseCycle: "1.4"
    releaseDate: 2022-04-09
    eol: 2022-12-11
    latest: "1.4.0"
    latestDate: 2022-04-09

  - releaseCycle: "1.3"
    releaseDate: 2019-07-09
    eol: 2022-04-09
    latest: "1.3.5"
    latestDate: 2021-04-05

  - releaseCycle: "1.2"
    releaseDate: 2018-07-22
    eol: 2019-07-10
    latest: "1.2.3"
    latestDate: 2020-02-16

  - releaseCycle: "1.1"
    releaseDate: 2016-12-26
    eol: 2018-07-22
    latest: "1.1.1"
    latestDate: 2017-10-08

  - releaseCycle: "1.0"
    releaseDate: 2016-08-25
    eol: 2016-12-26
    latest: "1.0"
    latestDate: 2016-08-25

---

> [PrivateBin](https://privatebin.info/) is a minimalist, open source [Pastebin](https://pastebin.com/) where the server
> has zero knowledge of pasted data.

PrivateBin follows [SemVer](https://semver.org/). Only the latest version is supported.
