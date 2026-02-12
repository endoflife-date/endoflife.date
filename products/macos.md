---
title: Apple macOS
addedAt: 2021-03-09
category: os
tags: apple
iconSlug: macos
permalink: /macos
alternate_urls:
  - /mac
versionCommand: sw_vers
changelogTemplate: "https://developer.apple.com/documentation/macos-release-notes/macos-__RELEASE_CYCLE__-release-notes"
releaseLabel: "macOS __RELEASE_CYCLE__ (__CODENAME__)"
eolColumn: Service Status

identifiers:
  - cpe: cpe:/o:apple:macos
  - cpe: cpe:2.3:o:apple:macos

auto:
  methods:
    - apple: macos
      regex:
        - '^macOS[\D]+(?P<version>\d+(?:\.\d+)*)'
        - 'OS\s+X\s[\w\s]+\sv?(?P<version>\d+(?:\.\d+)+)'
        - '^Mac\s+OS\s+X\s[\w\s]+\sv?(?P<version>\d{2}(?:\.\d+)+)'

releases:
  - releaseCycle: "26"
    codename: "Tahoe"
    releaseDate: 2025-09-15
    eol: false
    latest: "26.3"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "15"
    codename: "Sequoia"
    releaseDate: 2024-09-16
    eol: false
    latest: "15.7.4"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "14"
    codename: "Sonoma"
    releaseDate: 2023-09-26
    eol: false
    latest: "14.8.4"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "13"
    codename: "Ventura"
    releaseDate: 2022-10-24
    eol: 2025-09-15
    latest: "13.7.8"
    latestReleaseDate: 2025-08-20

  - releaseCycle: "12"
    codename: "Monterey"
    releaseDate: 2021-10-25
    eol: 2024-09-16
    latest: "12.7.6"
    latestReleaseDate: 2024-07-29
    link: https://developer.apple.com/documentation/macos-release-notes/macos-12_0_1-release-notes

  - releaseCycle: "11"
    codename: "Big Sur"
    releaseDate: 2020-11-12
    eol: 2023-09-26
    latest: "11.7.11"
    latestReleaseDate: 2026-02-02
    link: https://developer.apple.com/documentation/macos-release-notes/macos-big-sur-11_0_1-release-notes

  - releaseCycle: "10.15"
    codename: "Catalina"
    releaseDate: 2019-10-07
    eol: 2022-09-12
    latest: "10.15.7"
    latestReleaseDate: 2020-09-24
    link: https://developer.apple.com/documentation/macos-release-notes/macos-catalina-10_15-release-notes

  - releaseCycle: "10.14"
    codename: "Mojave"
    releaseDate: 2018-09-24
    eol: 2021-10-25
    latest: "10.14.6"
    latestReleaseDate: 2019-07-22
    link: https://developer.apple.com/documentation/macos-release-notes/macos-mojave-10_14-release-notes

  - releaseCycle: "10.13"
    codename: "High Sierra"
    releaseDate: 2017-09-25
    eol: 2020-12-01
    latest: "10.13.6"
    latestReleaseDate: 2018-07-09
    link: https://en.wikipedia.org/wiki/MacOS_High_Sierra#Release_history

  - releaseCycle: "10.12"
    codename: "Sierra"
    releaseDate: 2016-09-20
    eol: 2019-10-01
    latest: "10.12.6"
    latestReleaseDate: 2017-07-19
    link: https://en.wikipedia.org/wiki/MacOS_Sierra#Release_history

  - releaseCycle: "10.11"
    codename: "El Capitan"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    releaseDate: 2015-09-30
    eol: 2018-12-01
    latest: "10.11.6"
    latestReleaseDate: 2016-07-18
    link: https://en.wikipedia.org/wiki/OS_X_El_Capitan#Release_history

  - releaseCycle: "10.10"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Yosemite"
    releaseDate: 2014-10-16
    eol: 2017-08-01
    latest: "10.10.5"
    latestReleaseDate: 2015-08-13
    link: https://en.wikipedia.org/wiki/OS_X_Yosemite#Release_history

  - releaseCycle: "10.9"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Mavericks"
    releaseDate: 2013-10-22
    eol: 2016-12-01
    latest: "10.9.5"
    latestReleaseDate: 2014-09-17
    link: https://en.wikipedia.org/wiki/OS_X_Mavericks#Release_history

  - releaseCycle: "10.8"
    releaseLabel: "OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Mountain Lion"
    releaseDate: 2012-07-25
    eol: 2015-08-13
    latest: "10.8.5"
    latestReleaseDate: 2013-09-12
    link: https://en.wikipedia.org/wiki/OS_X_Mountain_Lion#Release_history

  - releaseCycle: "10.7"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Lion"
    releaseDate: 2011-07-20
    eol: 2012-10-04
    latest: "10.7.5"
    latestReleaseDate: 2012-09-19
    link: https://en.wikipedia.org/wiki/OS_X_Lion#Release_history

  - releaseCycle: "10.6"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Snow Leopard"
    releaseDate: 2009-08-28
    eol: 2011-07-25
    latest: "10.6.8"
    latestReleaseDate: 2011-07-25
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Snow_Leopard#Release_history

  - releaseCycle: "10.5"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Leopard"
    releaseDate: 2007-10-26
    eol: 2009-08-13
    latest: "10.5.8"
    latestReleaseDate: 2009-08-13
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Leopard#Release_history

  - releaseCycle: "10.4"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Tiger"
    releaseDate: 2005-04-29
    eol: 2007-11-14
    latest: "10.4.11"
    latestReleaseDate: 2007-11-14
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Tiger#Release_history

  - releaseCycle: "10.3"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Panther"
    releaseDate: 2003-10-24
    eol: 2005-04-15
    latest: "10.3.9"
    latestReleaseDate: 2005-04-15
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Panther#Release_history

  - releaseCycle: "10.2"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Jaguar"
    releaseDate: 2002-08-24
    eol: 2003-10-03
    latest: "10.2.8"
    latestReleaseDate: 2003-10-03
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Jaguar#Release_history

  - releaseCycle: "10.1"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Puma"
    releaseDate: 2001-09-25
    eol: 2002-06-06
    latest: "10.1.5"
    latestReleaseDate: 2002-06-06
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Puma#Release_history

  - releaseCycle: "10.0"
    releaseLabel: "Mac OS X __RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Cheetah"
    releaseDate: 2001-03-24
    eol: 2001-06-22
    latest: "10.0.4"
    latestReleaseDate: 2001-06-22
    link: https://en.wikipedia.org/wiki/Mac_OS_X_Cheetah#Release_history

---

> [macOS](https://en.wikipedia.org/wiki/MacOS) (aka OS X, Mac OS X) is the primary operating system for Apple's Mac computers.

Major versions of macOS are released once a year now and usually maintained for three years.
Apple usually provides security updates for the latest 3 releases,
but this isn't consistently applied and security fixes aren't guaranteed for the non-latest releases.
