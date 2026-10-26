---
title: Swift
addedAt: 2026-10-26
category: lang
iconSlug: swift
permalink: /swift
versionCommand: swift --version
releasePolicyLink: https://www.swift.org/download/
eolColumn: Supported

auto:
  methods:
    - json_releases: https://www.swift.org/api/v1/install/releases.json
      selector: $[*]
      fields:
        releaseCycle:
          selector: $.name
          regex: '^(?P<major>\d+)\.(?P<minor>\d+)(?:\.0)?$'
          template: "{{major}}.{{minor}}"
        releaseDate:
          selector: $.date
    - json_versions: https://www.swift.org/api/v1/install/releases.json
      selector: $[*]
      name:
        selector: $.name
      date:
        selector: $.date

identifiers:
  - purl: pkg:github/swiftlang/swift
  - purl: pkg:docker/library/swift

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "6.4"
    releaseDate: 2026-09-14
    eol: false
    latest: "6.4.1"
    latestReleaseDate: 2026-10-12

  - releaseCycle: "6.3"
    releaseDate: 2026-03-24
    eol: 2026-09-14
    latest: "6.3.3"
    latestReleaseDate: 2026-06-29

  - releaseCycle: "6.2"
    releaseDate: 2025-09-15
    eol: 2026-03-24
    latest: "6.2.4"
    latestReleaseDate: 2026-02-26

  - releaseCycle: "6.1"
    releaseDate: 2025-03-31
    eol: 2025-09-15
    latest: "6.1.3"
    latestReleaseDate: 2025-09-05

  - releaseCycle: "6.0"
    releaseDate: 2024-09-16
    eol: 2025-03-31
    latest: "6.0.3"
    latestReleaseDate: 2024-12-11

  - releaseCycle: "5.10"
    releaseDate: 2024-03-05
    eol: 2024-09-16
    latest: "5.10.1"
    latestReleaseDate: 2024-06-05

  - releaseCycle: "5.9"
    releaseDate: 2023-09-18
    eol: 2024-03-05
    latest: "5.9.2"
    latestReleaseDate: 2023-12-11

  - releaseCycle: "5.8"
    releaseDate: 2023-03-30
    eol: 2023-09-18
    latest: "5.8.1"
    latestReleaseDate: 2023-06-01

  - releaseCycle: "5.7"
    releaseDate: 2022-09-12
    eol: 2023-03-30
    latest: "5.7.3"
    latestReleaseDate: 2023-01-18

  - releaseCycle: "5.6"
    releaseDate: 2022-03-14
    eol: 2022-09-12
    latest: "5.6.3"
    latestReleaseDate: 2022-09-02

  - releaseCycle: "5.5"
    releaseDate: 2021-09-20
    eol: 2022-03-14
    latest: "5.5.3"
    latestReleaseDate: 2022-02-09

  - releaseCycle: "5.4"
    releaseDate: 2021-04-26
    eol: 2021-09-20
    latest: "5.4.3"
    latestReleaseDate: 2021-09-09

  - releaseCycle: "5.3"
    releaseDate: 2020-09-16
    eol: 2021-04-26
    latest: "5.3.3"
    latestReleaseDate: 2020-12-14

  - releaseCycle: "5.2"
    releaseDate: 2020-03-24
    eol: 2020-09-16
    latest: "5.2.5"
    latestReleaseDate: 2020-08-04

  - releaseCycle: "5.1"
    releaseDate: 2019-09-19
    eol: 2020-03-24
    latest: "5.1.5"
    latestReleaseDate: 2020-03-09

  - releaseCycle: "5.0"
    releaseDate: 2019-03-25
    eol: 2019-09-19
    latest: "5.0.3"
    latestReleaseDate: 2019-08-30

  - releaseCycle: "4.2"
    releaseDate: 2018-09-17
    eol: 2019-03-25
    latest: "4.2.4"
    latestReleaseDate: 2019-03-29

  - releaseCycle: "4.1"
    releaseDate: 2018-03-29
    eol: 2018-09-17
    latest: "4.1.3"
    latestReleaseDate: 2018-07-27

  - releaseCycle: "4.0"
    releaseDate: 2017-09-19
    eol: 2018-03-29
    latest: "4.0.3"
    latestReleaseDate: 2017-12-05

  - releaseCycle: "3.1"
    releaseDate: 2017-03-27
    eol: 2017-09-19
    latest: "3.1.1"
    latestReleaseDate: 2017-04-21

  - releaseCycle: "3.0"
    releaseDate: 2016-09-13
    eol: 2017-03-27
    latest: "3.0.2"
    latestReleaseDate: 2016-12-13

  - releaseCycle: "2.2"
    releaseDate: 2016-03-21
    eol: 2016-09-13
    latest: "2.2.1"
    latestReleaseDate: 2016-05-03
---

> [Swift](https://www.swift.org/) is a general-purpose programming language focused on performance, safety, and expressivity. It is the primary language for developing software for Apple platforms, and is also available for Linux and Windows.

Swift ships new minor releases roughly twice a year, usually alongside the spring and fall Xcode releases, and publishes point releases with bug and security fixes as needed.

Apple does not publish an end-of-life policy for Swift. In practice, releases stop receiving updates once the next minor release ships, so the end-of-life dates below are set to the release date of the next release.

The releases tracked here are the open-source toolchain releases published on [swift.org](https://www.swift.org/download/). Swift 1.0 through 2.1 predate the open-sourcing of Swift in 2015 and are not tracked.
