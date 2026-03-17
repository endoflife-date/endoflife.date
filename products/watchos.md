---
title: Apple watchOS
addedAt: 2022-10-08
category: os
tags: apple smartwatch
iconSlug: apple
permalink: /watchos
changelogTemplate: https://developer.apple.com/documentation/watchos-release-notes/watchos-__RELEASE_CYCLE__-release-notes

identifiers:
  - cpe: cpe:/o:apple:watchos
  - cpe: cpe:2.3:o:apple:watchos

auto:
  methods:
    - apple: watchos
      # If you are changing these, please use this as your corpus to validate your changes:
      # https://gist.githubusercontent.com/captn3m0/e7cb1f4fc3c07a5da0296ebda2b33e15/raw/5747e42ad611ec9ffdb7a2d1c0e3946bb87ab6d7/apple.txt
      regex:
        - 'watchOS\s+(?P<version>\d+)'
        - 'watchOS\s+(?P<version>\d+(?:\.\d+)+)'

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "26"
    releaseDate: 2025-09-15
    eol: false
    latest: "26.3"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "11"
    releaseDate: 2024-09-16
    eol: 2025-09-15
    latest: "11.6.2"
    latestReleaseDate: 2026-02-05

  - releaseCycle: "10"
    releaseDate: 2023-09-18
    eol: 2024-09-16
    latest: "10.6.2"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "9"
    releaseDate: 2022-09-12
    eol: 2023-09-18
    latest: "9.6.4"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "8"
    releaseDate: 2021-09-20
    eol: 2022-09-12
    latest: "8.8.1"
    latestReleaseDate: 2023-06-21

  - releaseCycle: "7"
    releaseDate: 2020-09-16
    eol: 2021-09-20
    latest: "7.6.2"
    latestReleaseDate: 2021-09-13

  - releaseCycle: "6"
    releaseDate: 2019-09-19
    eol: 2020-09-16
    latest: "6.3.1"
    latestReleaseDate: 2026-02-02

  - releaseCycle: "5"
    releaseDate: 2018-09-17
    eol: 2019-09-19
    latest: "5.3.9"
    latestReleaseDate: 2020-11-05

  - releaseCycle: "4"
    releaseDate: 2017-09-19
    eol: 2018-09-17
    latest: "4.3.2"
    latestReleaseDate: 2018-07-09
    link: https://support.apple.com/HT208071

  - releaseCycle: "3"
    releaseDate: 2016-09-13
    eol: 2017-09-19
    latest: "3.2.3"
    latestReleaseDate: 2017-07-19
    link: https://support.apple.com/kb/DL1894

---

> [watchOS](https://www.apple.com/watchos/) is Apple's mobile operating system for its Apple Watches.
> It is based on iOS, and introduced in 2015.

Major versions of watchOS are released annually, with the previous major version losing support.

Apple publishes a [Compatibility Table](https://support.apple.com/118490) for supported combinations of iPhone, iOS, watchOS.

A detailed version history can be found on [Wikipedia](https://wikipedia.org/wiki/WatchOS#Version_history).
