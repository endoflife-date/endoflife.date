---
title: Fedora Linux
category: os
tags: linux-distribution
iconSlug: fedora
permalink: /fedora
versionCommand: cat /etc/fedora-release
releasePolicyLink: https://docs.fedoraproject.org/en-US/releases/lifecycle/
changelogTemplate: https://fedoraproject.org/wiki/Releases/__RELEASE_CYCLE__/ChangeSet?rd=Releases/__RELEASE_CYCLE__
releaseDateColumn: true
releaseColumn: false

identifiers:
-   cpe: cpe:/o:fedoraproject:fedora
-   cpe: cpe:2.3:o:fedoraproject:fedora

auto:
  methods:
  -   distrowatch: fedora
      regex: '^Distribution Release: Fedora (?P<version>\d{2})$'
      template: '{{version}}'

# Dates as per https://fedorapeople.org/groups/schedule/
releases:
-   releaseCycle: "41"
    releaseDate: 2024-10-29
    eol: 2025-11-19

    latest: '41'
    latestReleaseDate: 2024-10-29
-   releaseCycle: "40"
    releaseDate: 2024-04-23
    eol: 2025-05-28

    latest: '40'
    latestReleaseDate: 2024-04-23
-   releaseCycle: "39"
    releaseDate: 2023-11-07
    eol: 2024-11-26

    latest: '39'
    latestReleaseDate: 2023-11-07
-   releaseCycle: "38"
    releaseDate: 2023-04-18
    eol: 2024-05-21

    latest: '38'
    latestReleaseDate: 2023-04-18
-   releaseCycle: "37"
    releaseDate: 2022-11-15
    eol: 2023-12-05

    latest: '37'
    latestReleaseDate: 2022-11-15
-   releaseCycle: "36"
    releaseDate: 2022-05-10
    eol: 2023-05-16

    latest: '36'
    latestReleaseDate: 2022-05-10
-   releaseCycle: "35"
    releaseDate: 2021-11-02
    eol: 2022-12-13

    latest: '35'
    latestReleaseDate: 2021-11-02
-   releaseCycle: "34"
    releaseDate: 2021-04-27
    eol: 2022-06-07

    latest: '34'
    latestReleaseDate: 2021-04-27
-   releaseCycle: "33"
    releaseDate: 2020-10-27
    eol: 2021-11-30

    latest: '33'
    latestReleaseDate: 2020-10-27
-   releaseCycle: "32"
    releaseDate: 2020-04-28
    eol: 2021-05-25

    latest: '32'
    latestReleaseDate: 2020-04-28
-   releaseCycle: "31"
    releaseDate: 2019-10-29
    eol: 2020-11-24

    latest: '31'
    latestReleaseDate: 2019-10-29
-   releaseCycle: "30"
    releaseDate: 2019-04-30
    eol: 2020-05-26

    latest: '30'
    latestReleaseDate: 2019-04-30
-   releaseCycle: "29"
    releaseDate: 2018-10-30
    eol: 2019-11-26

    latest: '29'
    latestReleaseDate: 2018-10-30
-   releaseCycle: "28"
    releaseDate: 2018-05-01
    eol: 2019-05-28
    latest: '28'
    latestReleaseDate: 2018-05-01

---

> [Fedora](https://fedoraproject.org/) is a Linux distribution developed by the community-supported
> Fedora Project and sponsored by Red Hat.

Fedora end of life dates are not typically known far in advance with to-the-day accuracy. Fedora has
a relatively short life cycle: Release X is supported until 4 weeks after the release of
Release X+2 and with approximately 6 months between most versions, meaning a version of Fedora is
usually supported for at least 13 months, possibly longer.

* [List of all Releases](https://docs.fedoraproject.org/en-US/releases/).
* [Fedora Project Schedule](https://fedorapeople.org/groups/schedule/) includes tentative dates.
* [Unsupported Fedora Linux releases](https://docs.fedoraproject.org/en-US/releases/eol/).
