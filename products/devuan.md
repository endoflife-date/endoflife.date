---
title: Devuan
category: os
tags: linux-distribution
permalink: /devuan
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.devuan.org/os/releases
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
releaseDateColumn: true

auto:
  methods:
  -   distrowatch: devuan
      regex: '^Distribution Release: Devuan GNU\+Linux (?P<major>\d)\.(?P<minor>\d)(?:\.(?P<patch>\d))?$'

# lts(x) = eol(corresponding Debian version)
# eol(x) = eoes(corresponding Debian version)
releases:
-   releaseCycle: "5"
    codename: "Daedalus"
    releaseDate: 2023-08-15
    lts: 2026-06-10
    eol: 2028-06-10
    latest: "5.0.0"
    latestReleaseDate: 2023-08-15
    link: https://www.devuan.org/os/announce/daedalus-release-announce-2023-08-14

-   releaseCycle: "4"
    codename: "Chimaera"
    releaseDate: 2021-10-14
    lts: 2024-07-01
    eol: 2026-08-15
    latest: "4.0.0"
    latestReleaseDate: 2021-10-14
    link: https://www.devuan.org/os/announce/chimaera-release-announce-2021-10-14

-   releaseCycle: "3"
    codename: "Beowulf"
    releaseDate: 2020-06-02
    lts: 2022-07-01
    eol: 2024-06-01
    latest: "3.1.0"
    latestReleaseDate: 2021-02-15
    link: https://www.devuan.org/os/announce/beowulf-point-release-announce-021421

-   releaseCycle: "2"
    codename: "ASCII"
    releaseDate: 2018-06-09
    lts: 2020-06-06
    eol: 2022-06-30
    latest: "2.1"
    latestReleaseDate: 2019-11-25
    link: https://www.devuan.org/os/announce/ascii-point-release-announce-112119

-   releaseCycle: "1"
    codename: "Jessie"
    lts: 2018-06-17
    releaseDate: 2017-05-25
    eol: 2020-06-30
    latest: "1.0.0"
    latestReleaseDate: 2017-05-25
    link: https://www.devuan.org/os/announce/stable-jessie-announce-052517.html

---

> [Devuan GNU+Linux](https://www.devuan.org/) is a [fork of Debian without systemd](https://www.devuan.org/os/announce/)
> to support [Init Freedom](https://www.devuan.org/os/init-freedom).

At any given time, there is one stable release of Devuan, where package versions stay relatively
static, only receiving security patches.  Changes beyond security patches such as package version
bumps often occur at point releases.  Devuan makes stable releases when they are ready, not on a
fixed schedule.  This roughly follows the [Debian](/debian) release cadence. When a new stable
version is released, the previous stable versions continue to [maintained](https://www.devuan.org/os/releases)
until those releases are [archived](https://www.devuan.org/os/releases#archive).

With source code for updates often being pulled from the [Debian Long Term Support (LTS) project](https://wiki.debian.org/LTS),
stable releases are often supported for [3 years of active support and an additional 2 years of
security patches](https://www.debian.org/releases/). [Only a limited number](https://wiki.debian.org/LTS)
of software packages are supported for the final 2-year LTS period (of the approximately 5 year
support lifecycle) with security patches.
