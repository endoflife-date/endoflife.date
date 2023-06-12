---
title: Debian
category: os
iconSlug: debian
permalink: /debian
versionCommand: cat /etc/os-release
releasePolicyLink: https://wiki.debian.org/DebianReleases
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
releaseColumn: true
releaseDateColumn: true
eolColumn: Debian Security Support
extendedSupportColumn: Debian <abbr title="Long Term Support">LTS</abbr>

identifiers:
-   cpe: cpe:2.3:o:debian:debian_linux
-   cpe: cpe:/o:debian:debian_linux

auto:
-   custom: true

releases:
-   releaseCycle: "12"
    codename: "Bookworm"
    releaseDate: 2023-06-10
    eol: 2026-06-10
    extendedSupport: 2028-06-10
    link: https://www.debian.org/News/2023/20230610
    latest: "12"
    latestReleaseDate: 2023-06-10

-   releaseCycle: "11"
    codename: "Bullseye"
    releaseDate: 2021-08-14
    eol: 2024-07-01
    extendedSupport: 2026-06-30
    link: https://www.debian.org/News/2023/20230429
    latest: "11.7"
    latestReleaseDate: 2023-04-29

-   releaseCycle: "10"
    codename: "Buster"
    releaseDate: 2019-07-06
    eol: 2022-09-10
    extendedSupport: 2024-06-30
    link: https://www.debian.org/News/2022/20220910
    latest: "10.13"
    latestReleaseDate: 2022-09-10

-   releaseCycle: "9"
    codename: "Stretch"
    releaseDate: 2017-06-17
    eol: 2020-07-18
    extendedSupport: 2022-07-01
    link: https://www.debian.org/News/2020/20200718
    latest: "9.13"
    latestReleaseDate: 2020-07-18

-   releaseCycle: "8"
    codename: "Jessie"
    releaseDate: 2015-04-25
    eol: 2018-06-17
    extendedSupport: 2020-06-30
    link: https://www.debian.org/News/2018/20180623
    latest: "8.11"
    latestReleaseDate: 2018-06-23

-   releaseCycle: "7"
    codename: "Wheezy"
    releaseDate: 2013-05-04
    eol: 2016-04-25
    extendedSupport: 2018-05-31
    link: https://www.debian.org/News/2016/2016060402
    latest: "7.11"
    latestReleaseDate: 2016-06-04

-   releaseCycle: "6"
    codename: "Squeeze"
    releaseDate: 2011-02-06
    eol: 2014-05-31
    extendedSupport: 2016-02-29
    link: https://www.debian.org/News/2014/20140719
    latest: "6.0.10"
    latestReleaseDate: 2014-07-19

---

> [Debian](https://www.debian.org/) is a free operating system for your computer. The Debian stable
> branch is the most popular edition for personal computers and network servers, and is used as the
> basis for many other Linux distributions.

At any given time, there is one stable release of Debian, which has the support of the Debian
security team. When a new stable version is released, the security team will usually cover the
previous version for a year or so, while they also cover the new/current version. Only stable is
recommended for production use.

[Debian Long Term Support (LTS)](https://wiki.debian.org/LTS) is a project to extend the lifetime of
all Debian stable releases to (at least) 5 years on [a limited set of
architectures](https://lts-team.pages.debian.net/wiki/FAQ.html#what-architectures-are-supported).
Debian LTS will not be handled by the Debian security team, but by a separate group of volunteers
and companies. Not all packages of the Debian archive are supported by LTS, the
[debian-security-support](https://wiki.debian.org/LTS/Using#Check_for_unsupported_packages) package
can check for unsupported packages.

A commercial offering for [Extended Long Term Support (ELTS)](https://wiki.debian.org/LTS/Extended)
is also available to further extend the lifetime of Debian releases to 10 years (5 supplementary
years after the 5 years offered by the LTS project). It is not an official Debian project.
