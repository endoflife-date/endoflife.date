---
title: Mageia
addedAt: 2022-12-16
category: os
tags: linux-distribution
permalink: /mageia
versionCommand: cat /usr/lib/os-release
releasePolicyLink: https://www.mageia.org/support/
latestLinkTemplate: https://wiki.mageia.org/en/Archive:_Mageia___RELEASE_CYCLE___Release_Notes
latestColumn: false
eolColumn: Supported

identifiers:
  - cpe: cpe:/o:mageia:mageia
  - cpe: cpe:2.3:o:mageia:mageia

auto:
  methods:
    - distrowatch: mageia
      regex: '^Distribution Release: Mageia (?P<major>\d+)$'

# EOL dates can be found on https://www.mageia.org/en/support/.
releases:
  - releaseCycle: "9"
    releaseDate: 2023-08-27
    eol: 2025-03-31
    latest: "9"
    latestDate: 2023-08-27
    latestLink: https://wiki.mageia.org/en/Mageia___RELEASE_CYCLE___Release_Notes

  - releaseCycle: "8"
    releaseDate: 2021-02-26
    eol: 2023-11-30
    latest: "8"
    latestDate: 2021-02-26
    latestLink: https://wiki.mageia.org/en/Mageia___RELEASE_CYCLE___Release_Notes

  - releaseCycle: "7"
    releaseDate: 2019-07-01
    eol: 2021-06-30
    latest: "7"
    latestDate: 2019-07-01

  - releaseCycle: "6"
    releaseDate: 2017-07-16
    eol: 2019-09-30
    latest: "6"
    latestDate: 2017-07-16

  - releaseCycle: "5"
    releaseDate: 2015-06-20
    eol: 2017-12-31
    latest: "5"
    latestDate: 2015-06-20

  - releaseCycle: "4"
    releaseDate: 2014-02-01
    eol: 2015-09-19
    latest: "4"
    latestDate: 2014-02-01

  - releaseCycle: "3"
    releaseDate: 2013-05-19
    eol: 2014-11-26
    latest: "3"
    latestDate: 2013-05-19

  - releaseCycle: "2"
    releaseDate: 2012-05-22
    eol: 2013-11-22
    latest: "2"
    latestDate: 2012-05-22

  - releaseCycle: "1"
    releaseDate: 2011-06-01
    eol: 2012-12-01
    latest: "1"
    latestDate: 2011-06-01
---

> [Mageia](https://www.mageia.org/) is a GNU/Linux-based, Free Software operating system. It is a
> community project, supported by a nonprofit organization of elected contributors.

Mageia releases are supported at least for 18 months, or a minimum of 3 months after the next
release, whichever is longer.
