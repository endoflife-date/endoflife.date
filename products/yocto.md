---
title: Yocto Project
category: os
tags: linux-distribution
permalink: /yocto
alternate_urls:
-   /yocto-project
versionCommand: bitbake -e | grep '^DISTRO_VERSION\|DISTRO_CODENAME='
releasePolicyLink: https://wiki.yoctoproject.org/wiki/Stable_Release_and_LTS
changelogTemplate: https://docs.yoctoproject.org/migration-guides/migration-__RELEASE_CYCLE__.html
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releaseDateColumn: true
eolColumn: Support Status

auto:
  methods:
  -   git: https://github.com/yoctoproject/poky.git
      regex: '^yocto-(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.?(?P<patch>\d+)?$'

identifiers:
-   cpe: cpe:2.3:a:linuxfoundation:yocto
-   cpe: cpe:/a:linuxfoundation:yocto

# for eol see https://wiki.yoctoproject.org/wiki/Releases
releases:
-   releaseCycle: "5.1"
    codename: 'Styhead'
    releaseDate: 2024-10-16
    eol: false
    latest: "5.1.2"
    latestReleaseDate: 2025-01-24

-   releaseCycle: "5.0"
    codename: 'Scarthgap'
    lts: true
    releaseDate: 2024-04-29
    eol: 2028-04-30
    latest: "5.0.7"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "4.3"
    codename: 'Nanbield'
    releaseDate: 2023-11-09
    eol: 2024-06-09
    latest: "4.3.4"
    latestReleaseDate: 2024-04-09

-   releaseCycle: "4.2"
    codename: 'Mickledore'
    releaseDate: 2023-05-03
    eol: 2023-11-05
    latest: "4.2.4"
    latestReleaseDate: 2023-12-07

-   releaseCycle: "4.1"
    codename: 'Langdale'
    releaseDate: 2022-10-23
    eol: 2023-05-27
    latest: "4.1.4"
    latestReleaseDate: 2023-05-11

-   releaseCycle: "4.0"
    codename: 'Kirkstone'
    lts: true
    releaseDate: 2022-04-25
    eol: 2026-04-27
    latest: "4.0.24"
    latestReleaseDate: 2025-01-31

-   releaseCycle: "3.4"
    codename: 'Honister'
    releaseDate: 2021-10-25
    eol: 2022-05-01
    latest: "3.4.4"
    latestReleaseDate: 2022-05-12

-   releaseCycle: "3.3"
    codename: 'Hardknott'
    releaseDate: 2021-04-19
    eol: 2022-04-20
    latest: "3.3.6"
    latestReleaseDate: 2022-04-27

-   releaseCycle: "3.2"
    codename: 'Gatesgarth'
    releaseDate: 2020-11-03
    eol: 2021-05-01
    latest: "3.2.4"
    latestReleaseDate: 2021-05-17

-   releaseCycle: "3.1"
    codename: 'Dunfell'
    lts: true
    releaseDate: 2020-04-21
    eol: 2024-04-30
    latest: "3.1.33"
    latestReleaseDate: 2024-05-03

-   releaseCycle: "3.0"
    codename: 'Zeus'
    releaseDate: 2019-10-22
    eol: 2020-08-01
    latest: "3.0.4"
    latestReleaseDate: 2020-08-20

-   releaseCycle: "2.7"
    codename: 'Warrior'
    releaseDate: 2019-05-01
    eol: 2020-06-01
    latest: "2.7.4"
    latestReleaseDate: 2020-06-02

---

> The [Yocto Project](https://www.yoctoproject.org/) is a Linux Foundation project that helps
> developers create custom Linux-based systems and distributions regardless of the hardware
> architecture.

Long-Term Support (LTS) releases are made usually every 2 years, and maintained for 2 years after
their initial release. Minor releases for supported stable and LTS branches (e.g. 3.0.1, 3.0.2,
3.1.1, …) are released on an unscheduled basis, usually when enough significant bug fixes have been
accumulated.

After the maintenance window has ended, releases can enter a community support phase if a
community maintainer steps up. Community support is best-effort, and testing usually does not cover
all initially supported platforms. A release enters End-of-Life status if no community maintainer
steps up, or when there is no longer an active community maintainer for 2 months.

Yocto stable releases (e.g. 3.0, 3.1, 3.2, 3.3…) are made about every 6 months, usually in April
and October. Stable releases are maintained seven months after the initial release.

A list of releases and support level is published at <https://wiki.yoctoproject.org/wiki/Releases>.
