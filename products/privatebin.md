---
title: PrivateBin
category: server-app
permalink: /privatebin
releasePolicyLink: https://github.com/PrivateBin/PrivateBin?tab=security-ov-file#readme
changelogTemplate: https://github.com/PrivateBin/PrivateBin/releases/tag/__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/PrivateBin/PrivateBin.git

identifiers:
-   repology: privatebin

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "1.7"
    releaseDate: 2024-02-11
    eol: false
    latest: "1.7.6"
    latestReleaseDate: 2025-02-01

-   releaseCycle: "1.6"
    releaseDate: 2023-09-11
    eol: 2024-02-12
    latest: "1.6.2"
    latestReleaseDate: 2023-12-15

-   releaseCycle: "1.5"
    releaseDate: 2022-12-11
    eol: 2023-09-12
    latest: "1.5.2"
    latestReleaseDate: 2023-07-09

-   releaseCycle: "1.4"
    releaseDate: 2022-04-09
    eol: 2022-12-11
    latest: "1.4.0"
    latestReleaseDate: 2022-04-09

-   releaseCycle: "1.3"
    releaseDate: 2019-07-09
    eol: 2022-04-09
    latest: "1.3.5"
    latestReleaseDate: 2021-04-05

-   releaseCycle: "1.2"
    releaseDate: 2018-07-22
    eol: 2019-07-10
    latest: "1.2.3"
    latestReleaseDate: 2020-02-16

-   releaseCycle: "1.1"
    releaseDate: 2016-12-26
    eol: 2018-07-22
    latest: "1.1.1"
    latestReleaseDate: 2017-10-08

-   releaseCycle: "1.0"
    releaseDate: 2016-08-25
    eol: 2016-12-26
    latest: "1.0"
    latestReleaseDate: 2016-08-25

---

> [PrivateBin](https://privatebin.info/) is a minimalist, open source [Pastebin](https://pastebin.com/) where the server
> has zero knowledge of pasted data.


PrivateBin follows [SemVer](https://semver.org/). Only the latest version is supported.
