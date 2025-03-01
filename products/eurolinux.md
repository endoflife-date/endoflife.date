---
title: EuroLinux
category: os
tags: linux-distribution
permalink: /eurolinux
versionCommand: lsb_release --release
releasePolicyLink: https://euro-linux.com/en/software/eurolinux/specification/
changelogTemplate: https://euro-linux.com/en/software/eurolinux/specification/
releaseDateColumn: true
eoasColumn: true

identifiers:
-   cpe: cpe:/o:eurolinux:eurolinux
-   cpe: cpe:2.3:o:eurolinux:eurolinux

auto:
  methods:
  -   distrowatch: eurolinux
      regex: '^Distribution Release: EuroLinux (?P<major>\d).(?P<minor>\d)$'

releases:
-   releaseCycle: "9"
    releaseDate: 2022-06-14
    eoas: 2024-10-23
    eol: 2024-11-03
    latest: "9.4"
    latestReleaseDate: 2024-05-10

-   releaseCycle: "8"
    releaseDate: 2021-07-12
    eoas: 2024-10-23
    eol: 2024-11-03
    latest: "8.10"
    latestReleaseDate: 2024-05-27

-   releaseCycle: "7"
    releaseDate: 2020-11-25
    eoas: 2024-07-31
    eol: 2024-07-31
    latest: "7.9"
    latestReleaseDate: 2020-11-25

-   releaseCycle: "6"
    releaseDate: 2015-02-16
    eoas: 2020-12-31
    eol: 2020-12-31
    latest: "6.10"
    latestReleaseDate: 2018-07-25

---

> [EuroLinux](https://euro-linux.com) was a Polish Enterprise Linux distribution
> that maintained compatibility with RHEL and CentOS.

{: .warning }
> The EuroLinux distribution reached End-Of-Life in October 2024. The EuroLinux team
> [advises and supports migration to Rocky Linux](https://docs.euro-linux.com/HowTo/migrate_to_rocky_linux/).

The EuroLinux project has now evolved into a comprehensive support service for Linux systems.
