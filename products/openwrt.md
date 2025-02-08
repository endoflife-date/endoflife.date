---
title: OpenWrt
category: os
tags: linux-distribution
iconSlug: openwrt
permalink: /openwrt
alternate_urls:
-   /open-wrt
versionCommand: cat /etc/os-release
releasePolicyLink: https://openwrt.org/docs/guide-developer/security#support_status
changelogTemplate: "https://openwrt.org/releases/{{'__LATEST__'|split:'.'|pop|join:'.'}}/start"
releaseDateColumn: true
eoasColumn: true

auto:
  methods:
  -   git: https://github.com/openwrt/openwrt.git

# EOL(R)=MAX(releaseDate(R+1)+6m, releaseDate(R)+1y)
# Support(R) = releaseDate(R+1)
releases:
-   releaseCycle: "24.10"
    releaseDate: 2025-02-04
    eoas: false
    eol: false
    latest: "24.10.0"
    latestReleaseDate: 2025-02-04

-   releaseCycle: "23.05"
    releaseDate: 2023-10-11
    eoas: 2025-02-04
    eol: 2025-08-04
    latest: "23.05.5"
    latestReleaseDate: 2024-09-24

-   releaseCycle: "22.03"
    releaseDate: 2022-09-03
    eoas: 2023-10-11
    eol: 2024-04-11
    latest: "22.03.7"
    latestReleaseDate: 2024-07-23

-   releaseCycle: "21.02"
    eol: 2023-04-30
    eoas: 2022-09-03
    releaseDate: 2021-09-01
    latestReleaseDate: 2023-04-27
    latest: "21.02.7"

-   releaseCycle: "19.07"
    eol: 2022-04-30
    eoas: 2021-09-01
    releaseDate: 2020-01-06
    latestReleaseDate: 2022-04-17
    latest: "19.07.10"

-   releaseCycle: "18.06"
    eol: 2021-07-01
    eoas: 2020-01-06
    releaseDate: 2018-07-30
    latestReleaseDate: 2020-11-17
    latest: "18.06.9"

-   releaseCycle: "17.01"
    eol: 2019-02-01
    eoas: 2018-07-30
    releaseDate: 2017-02-20
    latestReleaseDate: 2019-06-21
    latest: "17.01.7"





---

> [OpenWrt](https://openwrt.org/) is a highly extensible GNU/Linux distribution for embedded devices
> (typically wireless routers).

The latest major release is fully supported with updates for the core packages, fixing security and other issues.
The previous major release only receives security fixes till the End-of-Life date.
Each major release becomes EoL 6 months after the release
of the next major version, with a minimum of 1 year from its own release.
