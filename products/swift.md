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

# eol(x) = max(releaseDate(x+1), latestReleaseDate(x))
releases:
  - releaseCycle: "6"
    releaseDate: 2024-09-16
    eol: false
    latest: "6.4.1"
    latestReleaseDate: 2026-10-12

  - releaseCycle: "5"
    releaseDate: 2019-03-25
    eol: 2024-09-16
    latest: "5.10.1"
    latestReleaseDate: 2024-06-05

  - releaseCycle: "4"
    releaseDate: 2017-09-19
    eol: 2019-03-25
    latest: "4.2.4"
    latestReleaseDate: 2019-03-29

  - releaseCycle: "3"
    releaseDate: 2016-09-13
    eol: 2017-09-19
    latest: "3.1.1"
    latestReleaseDate: 2017-03-27

  - releaseCycle: "2"
    releaseDate: 2016-03-21
    eol: 2016-09-13
    latest: "2.2.1"
    latestReleaseDate: 2016-05-03
---

> [Swift](https://www.swift.org/) is a general-purpose programming language focused on performance, safety, and expressivity. It is the primary language for developing software for Apple platforms, and is also available for Linux and Windows.

Swift ships new minor releases roughly twice a year, usually alongside the spring and fall Xcode releases, and publishes point releases with bug and security fixes as needed.

Apple does not publish an end-of-life policy for Swift. In practice, releases stop receiving updates once the next minor release ships, so the end-of-life dates below are set to the release date of the next release.

The releases tracked here are the open-source toolchain releases published on [swift.org](https://www.swift.org/download/). Swift 1.0 through 2.1 predate the open-sourcing of Swift in 2015 and are not tracked.
