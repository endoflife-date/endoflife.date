---
permalink: /devuan
title: Devuan
versionCommand: cat /etc/os-release
category: os
tags: linux-distribution
releasePolicyLink: https://www.devuan.org/os/releases
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
identifiers:
-   purl: pkg:os/devuan
auto:
-   distrowatch: devuan
    regex: '^Distribution Release: Devuan GNU\+Linux (?P<major>\d)\.(?P<minor>\d)(?:\.(?P<patch>\d))?$'
releases:
-   releaseCycle: "4"
    codename: "Chimaera"
    eol: 2026-08-15
    latest: "4.0.0"
    lts: 2024-07-01
    link: https://www.devuan.org/os/announce/chimaera-release-announce-2021-10-14
    releaseDate: 2021-10-14
    latestReleaseDate: 2021-10-14
    discontinued: false
-   releaseCycle: "3"
    codename: "Beowulf"
    eol: 2024-06-01
    latest: "3.1.0"
    link: https://www.devuan.org/os/announce/beowulf-point-release-announce-021421
    lts: 2022-07-01
    releaseDate: 2020-06-02
    latestReleaseDate: 2021-02-15
    discontinued: false
-   releaseCycle: "2"
    codename: "ASCII"
    eol: 2022-06-30
    lts: 2020-06-06
    latest: "2.1"
    link: https://www.devuan.org/os/announce/ascii-point-release-announce-112119
    releaseDate: 2018-06-09
    latestReleaseDate: 2019-11-25
    discontinued: false
-   releaseCycle: "1"
    codename: "Jessie"
    eol: 2020-06-30
    lts: 2018-06-17
    latest: "1.0.0"
    link: https://www.devuan.org/os/announce/stable-jessie-announce-052517.html
    releaseDate: 2017-05-25
    latestReleaseDate: 2017-05-25
    discontinued: true

---

> [Devuan GNU+Linux](https://www.devuan.org/) is a [fork of Debian without systemd](https://www.devuan.org/os/announce/) to support [Init Freedom](https://www.devuan.org/os/init-freedom).

At any given time, there is one stable release of Devuan, where package versions stay relatively static, only receiving security patches.  Changes beyond security patches such as package version bumps often occur at point releases.  Devuan makes stable releases when they are ready, not on a fixed schedule.  This roughly follows the [Debian](/debian) release cadence.  When a new stable version is released, the previous stable versions continue to [maintained](https://www.devuan.org/os/releases) until those releases are [archived](https://www.devuan.org/os/releases#archive).

With source code for updates often being pulled from the [Debian Long Term Support (LTS) project](https://wiki.debian.org/LTS), stable releases are often supported for [3 years of active support and an additional 2 years of security patches](https://www.debian.org/releases/). [Only a limited number](https://wiki.debian.org/LTS) of software packages are supported for the final 2-year LTS period (of the approximately 5 year support lifecycle) with security patches.
