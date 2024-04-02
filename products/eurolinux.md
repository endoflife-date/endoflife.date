---
title: EuroLinux
category: os
tags: linux-distribution
permalink: /eurolinux
versionCommand: lsb_release --release
releasePolicyLink: https://euro-linux.com/eurolinux/technical-specifications/
changelogTemplate: https://euro-linux.com/eurolinux/technical-specifications/
releaseDateColumn: true
eoasColumn: true

auto:
  methods:
  -   distrowatch: eurolinux
      regex: '^Distribution Release: EuroLinux (?P<major>\d).(?P<minor>\d)$'

releases:
-   releaseCycle: "9"
    releaseDate: 2022-06-14
    eoas: 2032-05-31
    eol: 2032-06-30
    latest: "9.3"
    latestReleaseDate: 2023-11-16

-   releaseCycle: "8"
    releaseDate: 2021-07-12
    eoas: 2029-03-01
    eol: 2029-06-30
    latest: "8.8"
    latestReleaseDate: 2023-05-17

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

> [EuroLinux](https://euro-linux.com) is a Polish Enterprise Linux distribution that has been in
> development since 2013. EuroLinux guarantees its compatibility with RHEL and CentOS. It is
> available in two versions: paid and free, with the paid version providing additional technical
> support cover.

EuroLinux releases regular updates within 1 business day from RHEL. Each release, like RHEL, comes
with a 10-year lifecycle.

The table above showcases Standard Support dates. EuroLinux 6 paid Extended Support ends at
July 31, 2024
