---
permalink: /debian
title: Debian
versionCommand: cat /etc/os-release
category: os
releasePolicyLink: https://wiki.debian.org/DebianReleases
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
sortReleasesBy: releaseDate
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
releases:
-   releaseCycle: "11"
    codename: "Bullseye"
    eol: 2026-08-15
    latest: "11.3"
    link: https://www.debian.org/News/2022/20220326
    releaseDate: 2021-08-14
-   releaseCycle: "10"
    codename: "Buster"
    eol: 2024-06-01
    latest: "10.12"
    link: https://www.debian.org/News/2022/2022032602
    releaseDate: 2019-07-06
-   releaseCycle: "9"
    codename: "Stretch"
    eol: 2022-06-30
    lts: true
    latest: "9.13"
    link: https://lists.debian.org/debian-announce/2020/msg00004.html
    releaseDate: 2017-06-17
-   releaseCycle: "8"
    codename: "Jessie"
    eol: 2020-06-30
    lts: true
    latest: "8.11"
    link: https://www.debian.org/News/2015/20150426
    releaseDate: 2015-04-26
-   releaseCycle: "7"
    codename: "Wheezy"
    eol: 2018-05-31
    lts: true
    latest: "7.11"
    link: https://www.debian.org/News/2013/20130504
    releaseDate: 2013-05-04
-   releaseCycle: "6"
    codename: "Squeeze"
    eol: 2016-02-29
    lts: true
    latest: "6.0.10"
    link: https://www.debian.org/News/2011/20110205a
    releaseDate: 2011-02-06

---

> [Debian](https://www.debian.org/) is a free operating system for your computer. The Debian stable branch is the most popular edition for personal computers and network servers, and is used as the basis for many other Linux distributions.

At any given time, there is one stable release of Debian, which has the support of the Debian security team. When a new stable version is released, the security team will usually cover the previous version for a year or so, while they also cover the new/current version. Only stable is recommended for production use.

[Debian Long Term Support (LTS)](https://wiki.debian.org/LTS) is a project to extend the lifetime of all Debian stable releases to (at least) 5 years. Debian LTS will not be handled by the Debian security team, but by a separate group of volunteers and companies interested in making it a success. Not all packages of the Debian archive are supported by LTS, the [debian-security-support](https://wiki.debian.org/LTS/Using#Check_for_unsupported_packages) package can check for unsupported packages.

A commercial offering for [Extended Long Term Support](https://wiki.debian.org/LTS/Extended) is available.
