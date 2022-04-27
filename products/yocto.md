---
title: Yocto Project
layout: post
category: os
sortReleasesBy: "cycleShortHand"
changelogTemplate: |
  https://docs.yoctoproject.org/migration-guides/migration-{{"__RELEASE_CYCLE__"| split: " " | first}}.html
iconSlug: NA
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releases:
#  - releaseCycle: "4.1"
#    codename: 'Langdale'
#    cycleShortHand: 401
#    latest: "4.1.0"
#    release: 2022-10-01
#    eol:     2023-05-01

  - releaseCycle: "4.0"
    codename: 'Kirkstone'
    cycleShortHand: 400
    lts: true
    latest: "4.0"
    release: 2022-04-27
    eol:     2024-04-27

  - releaseCycle: "3.4"
    codename:  'Honister'
    cycleShortHand: 304
    latest: "3.4.3"
    release: 2021-10-25
    eol:     2022-05-01

  - releaseCycle: "3.3"
    codename:  'Hardknott'
    cycleShortHand: 303
    latest: "3.3.6"
    release: 2021-04-01
    eol:     2021-11-01

  - releaseCycle: "3.2"
    codename:  'Gatesgarth'
    cycleShortHand: 302
    latest: "3.2.4"
    release: 2020-10-01
    eol:     2021-05-01

  - releaseCycle: "3.1"
    codename:  'Dunfell'
    cycleShortHand: 301
    lts: true
    latest: "3.1.15"
    release: 2020-04-01
    eol:     2024-04-01

  - releaseCycle: "3.0"
    codename:  'Zeus'
    cycleShortHand: 300
    latest: "3.0.4"
    release: 2019-10-01
    eol:     2020-08-01

  - releaseCycle: "2.7"
    codename:  'Warrior'
    cycleShortHand: 207
    latest: "2.7.4"
    release: 2019-04-01
    eol:     2020-06-01

permalink: /yocto
alternate_urls:
  - /yocto-project
releasePolicyLink: https://wiki.yoctoproject.org/wiki/Stable_Release_and_LTS
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: Support Status
discontinuedColumn: false
command: bitbake -e | grep '^DISTRO_VERSION\|DISTRO_CODENAME='
---

> The [Yocto Project](https://www.yoctoproject.org/) is a Linux Foundation project that helps developers create custom Linux-based systems and distributions regardless of the hardware architecture.

Long-Term Support (LTS) releases are made usually every 2 years, and maintained for 2 years after their initial release. Minor releases for supported stable and LTS branches (e.g. 3.0.1, 3.0.2, 3.1.1, …) are released on an unscheduled basis, usually when enough significant bug fixes have been accumulated.

After the maintenance window has ended, releases can enter a community support phase if a community maintainer steps up.
Community support is best-effort, and testing usually does not cover all initially supported platforms.
A release enters End-of-Life status if no community maintainer steps up, or when there is no longer an active community maintainer for 2 months.

Yocto stable releases (e.g. 3.0, 3.1, 3.2, 3.3…) are made about every 6 months, usually in April and October.
Stable releases are maintained seven months after the initial release.
