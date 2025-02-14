---
title: Apple watchOS
category: os
tags: apple smartwatch
iconSlug: apple
permalink: /watchos
releasePolicyLink: https://en.wikipedia.org/wiki/WatchOS#Version_history
# Release notes are not published for all minor or patch versions, so using only the major version.
# Other release notes are easily accessible from that page, if available.
changelogTemplate: "https://developer.apple.com/documentation/watchos-release-notes/watchos-__RELEASE_CYCLE__-release-notes"
eoasColumn: true
releaseDateColumn: true

identifiers:
-   cpe: cpe:/o:apple:watch_os
-   cpe: cpe:2.3:o:apple:watch_os

auto:
  methods:
  -   apple: watchos
      # If you are changing these, please use this as your corpus to validate your changes:
      # https://gist.githubusercontent.com/captn3m0/e7cb1f4fc3c07a5da0296ebda2b33e15/raw/5747e42ad611ec9ffdb7a2d1c0e3946bb87ab6d7/apple.txt
      regex:
      -   'watchOS\s+(?P<version>\d+)'
      -   'watchOS\s+(?P<version>\d+(?:\.\d+)+)'

releases:
-   releaseCycle: "11"
    releaseDate: 2024-09-16
    eoas: false
    eol: false
    latest: '11.3.1'
    latestReleaseDate: 2025-02-10
    link: https://support.apple.com/en-us/121163

-   releaseCycle: "10"
    releaseDate: 2023-09-18
    eoas: 2024-09-16
    eol: 2024-09-16
    latest: '10.6.1'
    latestReleaseDate: 2024-08-19

-   releaseCycle: "9"
    releaseDate: 2022-09-12
    eoas: 2023-09-18
    eol: 2023-09-22
    latestReleaseDate: 2023-09-21
    latest: '9.6.3'

-   releaseCycle: "8"
    releaseDate: 2021-09-20
    eoas: 2022-09-12
    eol: 2022-09-22
    latestReleaseDate: 2023-06-21
    latest: '8.8.1'

-   releaseCycle: "7"
    releaseDate: 2020-09-16
    eoas: 2021-09-20
    eol: 2021-10-11
    latestReleaseDate: 2021-09-13
    latest: '7.6.2'

-   releaseCycle: "6"
    releaseDate: 2019-09-19
    eoas: 2020-09-16
    eol: 2020-09-16
    latestReleaseDate: 2020-12-14
    latest: '6.3'

-   releaseCycle: "5"
    releaseDate: 2018-09-17
    eoas: 2019-09-19
    eol: 2019-09-30
    latestReleaseDate: 2020-11-05
    latest: '5.3.9'

-   releaseCycle: "4"
    releaseDate: 2017-09-19
    eoas: 2018-09-17
    eol: 2018-09-27
    latestReleaseDate: 2018-07-09
    latest: '4.3.2'
    link: https://support.apple.com/HT208071

-   releaseCycle: "3"
    releaseDate: 2016-09-13
    eoas: 2017-09-19
    eol: 2017-10-04
    latestReleaseDate: 2017-07-19
    latest: '3.2.3'
    link: https://support.apple.com/kb/DL1894

---

> [watchOS](https://www.apple.com/watchos/) is Apple's mobile operating system for its Apple
> Watches. It is based on iOS, and introduced in 2015.

Major versions of watchOS are released annually, with the previous major version losing support.

Apple publishes a [Compatibility Table](https://support.apple.com/118490) for supported combinations
of iPhone, iOS, watchOS.
