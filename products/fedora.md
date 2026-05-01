---
title: Fedora Linux
addedAt: 2019-05-28
category: os
tags: linux-distribution
iconSlug: fedora
permalink: /fedora
versionCommand: cat /etc/fedora-release
releasePolicyLink: https://docs.fedoraproject.org/en-US/releases/lifecycle/
latestLinkTemplate: https://fedoraproject.org/wiki/Releases/__RELEASE_CYCLE__/ChangeSet?rd=Releases/__RELEASE_CYCLE__
latestColumn: false

identifiers:
  - cpe: cpe:/o:fedoraproject:fedora
  - cpe: cpe:2.3:o:fedoraproject:fedora

auto:
  methods:
    - distrowatch: fedora
      regex: '^Distribution Release: Fedora (?P<version>\d{2})$'
      template: "{{version}}"

# Dates as per https://fedorapeople.org/groups/schedule/
# Latest release dates are not displayed but added automatically by auto-update.
releases:
  - releaseCycle: "44"
    releaseDate: 2026-04-28
    eol: 2027-06-02
    latest: "44"
    latestDate: 2026-04-28

  - releaseCycle: "43"
    releaseDate: 2025-10-28
    eol: 2026-12-09
    latest: "43"
    latestDate: 2025-10-28

  - releaseCycle: "42"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Adams"
    releaseDate: 2025-04-15
    eol: 2026-05-27
    latest: "42"
    latestDate: 2025-04-15

  - releaseCycle: "41"
    releaseDate: 2024-10-29
    eol: 2025-12-15
    latest: "41"
    latestDate: 2024-10-29

  - releaseCycle: "40"
    releaseDate: 2024-04-23
    eol: 2025-05-13
    latest: "40"
    latestDate: 2024-04-23

  - releaseCycle: "39"
    releaseDate: 2023-11-07
    eol: 2024-11-26
    latest: "39"
    latestDate: 2023-11-07

  - releaseCycle: "38"
    releaseDate: 2023-04-18
    eol: 2024-05-21
    latest: "38"
    latestDate: 2023-04-18

  - releaseCycle: "37"
    releaseDate: 2022-11-15
    eol: 2023-12-05
    latest: "37"
    latestDate: 2022-11-15

  - releaseCycle: "36"
    releaseDate: 2022-05-10
    eol: 2023-05-16
    latest: "36"
    latestDate: 2022-05-10

  - releaseCycle: "35"
    releaseDate: 2021-11-02
    eol: 2022-12-13
    latest: "35"
    latestDate: 2021-11-02

  - releaseCycle: "34"
    releaseDate: 2021-04-27
    eol: 2022-06-07
    latest: "34"
    latestDate: 2021-04-27

  - releaseCycle: "33"
    releaseDate: 2020-10-27
    eol: 2021-11-30
    latest: "33"
    latestDate: 2020-10-27

  - releaseCycle: "32"
    releaseDate: 2020-04-28
    eol: 2021-05-25
    latest: "32"
    latestDate: 2020-04-28

  - releaseCycle: "31"
    releaseDate: 2019-10-29
    eol: 2020-11-24
    latest: "31"
    latestDate: 2019-10-29

  - releaseCycle: "30"
    releaseDate: 2019-04-30
    eol: 2020-05-26
    latest: "30"
    latestDate: 2019-04-30

  - releaseCycle: "29"
    releaseDate: 2018-10-30
    eol: 2019-11-26
    latest: "29"
    latestDate: 2018-10-30

  - releaseCycle: "28"
    releaseDate: 2018-05-01
    eol: 2019-05-28
    latest: "28"
    latestDate: 2018-05-01

  - releaseCycle: "27"
    releaseDate: 2017-11-14
    eol: 2018-11-30
    latest: "27"
    latestDate: 2017-11-14

  - releaseCycle: "26"
    releaseDate: 2017-07-11
    eol: 2018-05-29
    latest: "26"
    latestDate: 2017-07-11

  - releaseCycle: "25"
    releaseDate: 2016-11-22
    eol: 2017-12-12
    latest: "25"
    latestDate: 2016-11-22

  - releaseCycle: "24"
    releaseDate: 2016-06-21
    eol: 2017-08-08
    latest: "24"
    latestDate: 2016-06-21

  - releaseCycle: "23"
    releaseDate: 2015-11-03
    eol: 2016-12-20
    latest: "23"
    latestDate: 2015-11-03

  - releaseCycle: "22"
    releaseDate: 2015-05-26
    eol: 2016-07-19
    latest: "22"
    latestDate: 2015-05-26

  - releaseCycle: "21"
    releaseDate: 2014-12-09
    eol: 2015-12-01
    latest: "21"
    latestDate: 2014-12-09

  - releaseCycle: "20"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Heisenbug"
    releaseDate: 2013-12-17
    eol: 2015-06-23
    latest: "20"
    latestDate: 2013-12-17

  - releaseCycle: "19"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Schrödinger's Cat"
    releaseDate: 2013-07-02
    eol: 2015-01-06
    latest: "19"
    latestDate: 2013-07-02
    latestLink: https://docs.fedoraproject.org/en-US/releases/f19/

  - releaseCycle: "18"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Spherical Cow"
    releaseDate: 2013-01-15
    eol: 2014-01-14
    latest: "18"
    latestDate: 2013-01-15
    latestLink: https://docs.fedoraproject.org/en-US/releases/f18/

  - releaseCycle: "17"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Beefy Miracle"
    releaseDate: 2012-05-29
    eol: 2013-07-30
    latest: "17"
    latestDate: 2012-05-29
    latestLink: https://docs.fedoraproject.org/en-US/releases/f17/

  - releaseCycle: "16"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Verne"
    releaseDate: 2011-11-08
    eol: 2013-02-12
    latest: "16"
    latestDate: 2011-11-08
    latestLink: https://docs.fedoraproject.org/en-US/releases/f16/

  - releaseCycle: "15"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Lovelock"
    releaseDate: 2011-05-24
    eol: 2012-06-26
    latest: "15"
    latestDate: 2011-05-24
    latestLink: https://docs.fedoraproject.org/en-US/releases/f15/

  - releaseCycle: "14"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Laughlin"
    releaseDate: 2010-11-02
    eol: 2011-12-09
    latest: "14"
    latestDate: 2010-11-02
    latestLink: https://docs.fedoraproject.org/en-US/releases/f14/

  - releaseCycle: "13"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Goddard"
    releaseDate: 2010-05-25
    eol: 2011-06-24
    latest: "13"
    latestDate: 2010-05-25
    latestLink: https://docs.fedoraproject.org/en-US/releases/f13/

  - releaseCycle: "12"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Constantine"
    releaseDate: 2009-11-17
    eol: 2010-12-02
    latest: "12"
    latestDate: 2009-11-17
    latestLink: https://docs.fedoraproject.org/en-US/releases/f12/

  - releaseCycle: "11"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Leonidas"
    releaseDate: 2009-06-09
    eol: 2010-06-25
    latest: "11"
    latestDate: 2009-06-09
    latestLink: https://docs.fedoraproject.org/en-US/releases/f11/

  - releaseCycle: "10"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Cambridge"
    releaseDate: 2008-11-25
    eol: 2009-12-17
    latest: "10"
    latestDate: 2008-11-25
    latestLink: https://docs.fedoraproject.org/en-US/releases/f10/

  - releaseCycle: "9"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Sulphur"
    releaseDate: 2008-05-13
    eol: 2009-07-10
    latest: "9"
    latestDate: 2008-05-13
    latestLink: https://docs.fedoraproject.org/en-US/releases/f9/

  - releaseCycle: "8"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Werewolf"
    releaseDate: 2007-11-08
    eol: 2009-01-07
    latest: "8"
    latestDate: 2007-11-08
    latestLink: https://docs.fedoraproject.org/en-US/releases/f8/

  - releaseCycle: "7"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Moonshine"
    releaseDate: 2007-05-31
    eol: 2008-06-13
    latest: "7"
    latestDate: 2007-05-31
    latestLink: https://docs.fedoraproject.org/en-US/releases/f7/

  - releaseCycle: "6"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Zod"
    releaseDate: 2006-10-24
    eol: 2007-12-07
    latest: "6"
    latestDate: 2006-10-24
    latestLink: https://docs.fedoraproject.org/en-US/releases/f6/

  - releaseCycle: "5"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Bordeaux"
    releaseDate: 2006-03-20
    eol: 2007-07-02
    latest: "5"
    latestDate: 2006-03-20
    latestLink: https://docs.fedoraproject.org/en-US/releases/f5/

  - releaseCycle: "4"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Stentz"
    releaseDate: 2005-06-13
    eol: 2006-08-07
    latest: "4"
    latestDate: 2005-06-13
    latestLink: https://docs.fedoraproject.org/en-US/releases/f4/

  - releaseCycle: "3"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Heidelberg"
    releaseDate: 2004-11-08
    eol: 2006-01-16
    latest: "3"
    latestDate: 2004-11-08
    latestLink: https://docs.fedoraproject.org/en-US/releases/f3/

  - releaseCycle: "2"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Tettnang"
    releaseDate: 2004-05-18
    eol: 2005-04-11
    latest: "2"
    latestDate: 2004-05-18
    latestLink: https://docs.fedoraproject.org/en-US/releases/f2/

  - releaseCycle: "1"
    releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
    codename: "Yarrow"
    releaseDate: 2003-11-05
    eol: 2004-09-20
    latest: "1"
    latestDate: 2003-11-05
    latestLink: https://docs.fedoraproject.org/en-US/releases/f1/
---

> [Fedora](https://fedoraproject.org/) is a Linux distribution developed by the community-supported
> Fedora Project and sponsored by Red Hat.

Fedora end-of-life dates are not typically known far in advance with to-the-day accuracy. Fedora has
a relatively short life cycle: Release X is supported until 4 weeks after the release of
Release X+2 and with approximately 6 months between most versions, meaning a version of Fedora is
usually supported for at least 13 months, possibly longer.

- [List of all Releases](https://docs.fedoraproject.org/en-US/releases/).
- [Fedora Project Schedule](https://fedorapeople.org/groups/schedule/) includes tentative dates.
- [Unsupported Fedora Linux releases](https://docs.fedoraproject.org/en-US/releases/eol/).
