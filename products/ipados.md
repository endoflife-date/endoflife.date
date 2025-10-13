---
title: Apple iPadOS
addedAt: 2022-10-08
category: os
tags: apple
iconSlug: apple
permalink: /ipados
releasePolicyLink: https://en.wikipedia.org/wiki/IPadOS_version_history
changelogTemplate: https://developer.apple.com/documentation/ios-ipados-release-notes/ios-ipados-__RELEASE_CYCLE__-release-notes
eoasColumn: true

auto:
  methods:
    - apple: ipados
      # If you are changing these, please use this as your corpus to validate your changes:
      # https://gist.githubusercontent.com/captn3m0/e7cb1f4fc3c07a5da0296ebda2b33e15/raw/5747e42ad611ec9ffdb7a2d1c0e3946bb87ab6d7/apple.txt
      regex:
        - 'iPadOS\s+(?P<version>\d+)'
        - 'iPadOS\s+(?P<version>\d+(?:\.\d+)+)'

releases:
  - releaseCycle: "26"
    releaseDate: 2025-09-15
    eoas: false
    eol: false
    latest: "26.0.1"
    latestReleaseDate: 2025-09-29

  - releaseCycle: "18"
    releaseDate: 2024-09-16
    eoas: false
    eol: false
    latest: "18.7.1"
    latestReleaseDate: 2025-09-29

  - releaseCycle: "17"
    releaseDate: 2023-09-18
    eoas: false
    eol: false
    latest: "17.7.10"
    latestReleaseDate: 2025-08-20

  - releaseCycle: "16"
    releaseDate: 2022-10-24
    eoas: 2023-09-18
    eol: 2025-03-31
    latest: "16.7.12"
    latestReleaseDate: 2025-09-15
    link: https://developer.apple.com/documentation/ios-ipados-release-notes/ipados-16-release-notes

  - releaseCycle: "15"
    releaseDate: 2021-09-20
    eoas: 2022-10-24
    eol: 2025-03-31
    latest: "15.8.5"
    latestReleaseDate: 2025-09-15

  - releaseCycle: "14"
    releaseDate: 2020-09-16
    eoas: 2021-09-20
    eol: 2021-10-01
    latest: "14.8.1"
    latestReleaseDate: 2021-10-26

  - releaseCycle: "13"
    releaseDate: 2019-09-24
    eoas: 2020-09-16
    eol: 2020-09-16
    latest: "13.6"
    latestReleaseDate: 2020-07-15
    link: https://developer.apple.com/documentation/ios-ipados-release-notes/ios-ipados-13_1-release-notes

---

> [iPadOS](https://www.apple.com/ipados/) is a mobile operating system created by Apple for its iPad line of devices.
> It is a rebranded variant of iOS, and introduced in 2019 as iPadOS 13.

Major versions of iPadOS are released annually.

Support information for iPad devices is available at [/ipad](/ipad).
