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
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true

# https://rubular.com/r/yAjCDkpr90mU0w
auto:
-   git: https://github.com/openwrt/openwrt.git
    regex: ^v(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)$

# EOL(R)=MAX(releaseDate(R+1)+6m, releaseDate(R)+1y)
# Support(R) = releaseDate(R+1)
releases:
-   releaseCycle: "22"
    support: true
    eol: false
    releaseDate: 2022-09-03
    latestReleaseDate: 2023-04-27
    latest: "22.03.5"

-   releaseCycle: "21"
    eol: 2023-04-30
    support: 2022-09-03
    releaseDate: 2021-09-01
    latestReleaseDate: 2023-04-27
    latest: "21.02.7"

-   releaseCycle: "19"
    eol: 2022-04-30
    support: 2021-09-01
    releaseDate: 2020-01-06
    latestReleaseDate: 2022-04-17
    latest: "19.07.10"

-   releaseCycle: "18"
    eol: 2021-07-01
    support: 2020-01-06
    releaseDate: 2018-07-30
    latestReleaseDate: 2020-11-17
    latest: "18.06.9"

-   releaseCycle: "17"
    eol: 2019-02-01
    support: 2018-07-30
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
