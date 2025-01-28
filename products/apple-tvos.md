---
title: Apple tvOS
category: os
tags: apple
iconSlug: apple
permalink: /tvos
alternate_urls:
-   /apple-tvos
releasePolicyLink: https://en.wikipedia.org/wiki/TvOS#Version_history
# Release notes are not published for all minor or patch versions, so using only the major version.
# Other release notes are easily accessible from that page, if available.
changelogTemplate: "https://developer.apple.com/documentation/tvos-release-notes/tvos-__RELEASE_CYCLE__-release-notes"
releaseDateColumn: true
eolColumn: Service Status

identifiers:
-   cpe: cpe:/o:apple:tvos
-   cpe: cpe:2.3:o:apple:tvos

auto:
  methods:
  -   apple: tvos
      regex:
      -   'tvOS\s+(?P<version>\d+)'
      -   'tvOS\s+(?P<version>\d+(?:\.\d+)+)'

releases:
-   releaseCycle: "18"
    releaseDate: 2024-09-16
    eol: false
    latest: '18.3'
    latestReleaseDate: 2025-01-27

-   releaseCycle: "17"
    releaseDate: 2023-09-18
    eol: 2024-09-16
    latest: '17.6.1'
    latestReleaseDate: 2024-08-19

-   releaseCycle: "16"
    releaseDate: 2022-09-12
    eol: 2023-09-18
    latest: '16.6'
    latestReleaseDate: 2023-07-24

-   releaseCycle: "15"
    releaseDate: 2021-09-20
    eol: 2022-09-12
    latest: '15.6'
    latestReleaseDate: 2022-07-20

-   releaseCycle: "14"
    releaseDate: 2020-09-16
    eol: 2021-09-20
    latest: '14.7'
    latestReleaseDate: 2021-07-19

-   releaseCycle: "13"
    releaseDate: 2019-09-24
    eol: 2020-09-16
    latest: '13.4.8'
    latestReleaseDate: 2020-07-15

-   releaseCycle: "12"
    releaseDate: 2018-09-17
    eol: 2019-09-24
    latest: '12.4.1'
    latestReleaseDate: 2019-08-26

-   releaseCycle: "11"
    releaseDate: 2017-09-19
    eol: 2018-09-17
    latest: '11.4.1'
    latestReleaseDate: 2018-07-09
    link: null

-   releaseCycle: "10"
    releaseDate: 2016-09-13
    eol: 2017-09-19
    latest: '10.2.2'
    latestReleaseDate: 2017-07-19
    link: null

-   releaseCycle: "9"
    releaseDate: 2015-10-29
    eol: 2016-09-13
    latest: '9.2.2'
    latestReleaseDate: 2016-07-18
    link: null

---

> [tvOS](https://developer.apple.com/tvos/) (formerly Apple TV Software) is an operating system
> developed by Apple Inc. for the Apple TV, a digital media player. In the first-generation Apple
> TV, Apple TV Software was based on Mac OS X. Starting with the second generation, the software is
> based on the iOS operating system and has many similar frameworks, technologies, and concepts.

Major versions of tvOS are released annually, with the previous major version losing support.

A [Compatibility Table](https://en.wikipedia.org/wiki/TvOS#Supported_OS_releases) for supported
combinations of tvOS, and, Apple TV generations is available.
