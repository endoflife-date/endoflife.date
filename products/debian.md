---
title: Debian
category: os
tags: linux-distribution
iconSlug: debian
permalink: /debian
versionCommand: cat /etc/os-release
releasePolicyLink: https://wiki.debian.org/DebianReleases
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
releaseDateColumn: true
eolColumn: Debian Security Support
eoesColumn: Debian <abbr title="Long Term Support">LTS</abbr>

identifiers:
-   cpe: cpe:2.3:o:debian:debian_linux
-   cpe: cpe:/o:debian:debian_linux

auto:
  methods:
  -   custom: debian
  -   release_table: https://wiki.debian.org/DebianReleases
      ignore_empty_releases: true # so that future releases are ignored
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      # 'EOL LTS' cannot be mapped because it would exclude rows with no EOL LTS date because cells missing LTS dates
      # are entirely absent, rather than being added as empty.
      fields:
        releaseCycle: "Version"
        eol:
          column: "End of life date"
          regex: '~?(?P<value>\d{4}-\d{2}(-\d{2})?)'

releases:
-   releaseCycle: "12"
    codename: "Bookworm"
    releaseDate: 2023-06-10
    eol: 2026-06-10
    eoes: 2028-06-10
    link: https://www.debian.org/News/2025/20250111
    latest: "12.9"
    latestReleaseDate: 2025-01-11

-   releaseCycle: "11"
    codename: "Bullseye"
    releaseDate: 2021-08-14
    eol: 2024-08-14
    eoes: 2026-08-31
    link: https://lists.debian.org/debian-release/2024/06/msg00700.html
    latest: "11.11"
    latestReleaseDate: 2024-08-31

-   releaseCycle: "10"
    codename: "Buster"
    releaseDate: 2019-07-06
    eol: 2022-09-10
    eoes: 2024-06-30
    link: https://www.debian.org/News/2022/20220910
    latest: "10.13"
    latestReleaseDate: 2022-09-10

-   releaseCycle: "9"
    codename: "Stretch"
    releaseDate: 2017-06-17
    eol: 2020-07-18
    eoes: 2022-07-01
    link: https://lists.debian.org/debian-announce/2017/msg00003.html
    latest: "9.13"
    latestReleaseDate: 2020-07-18

-   releaseCycle: "8"
    codename: "Jessie"
    releaseDate: 2015-04-25
    eol: 2018-06-17
    eoes: 2020-06-30
    link: https://lists.debian.org/debian-announce/2015/msg00001.html
    latest: "8.11"
    latestReleaseDate: 2018-06-23

-   releaseCycle: "7"
    codename: "Wheezy"
    releaseDate: 2013-05-04
    eol: 2016-04-25
    eoes: 2018-05-31
    link: https://lists.debian.org/debian-announce/2013/msg00002.html
    latest: "7.11"
    latestReleaseDate: 2016-06-04

-   releaseCycle: "6"
    codename: "Squeeze"
    releaseDate: 2011-02-06
    eol: 2014-05-31
    eoes: 2016-02-29
    link: https://lists.debian.org/debian-announce/2011/msg00001.html
    latest: "6.0.10"
    latestReleaseDate: 2014-07-19

-   releaseCycle: "5"
    codename: "Lenny"
    releaseDate: 2009-02-14
    eol: 2012-02-06
    eoes: 2012-02-06
    link: https://lists.debian.org/debian-announce/2009/msg00002.html
    latest: "5.0.10"
    latestReleaseDate: 2012-03-10

-   releaseCycle: "4"
    codename: "Etch"
    releaseDate: 2007-04-08
    eol: 2010-02-15
    eoes: 2010-02-15
    link: https://lists.debian.org/debian-announce/2007/msg00002.html
    latest: "4.0r9"
    latestReleaseDate: 2010-05-22

-   releaseCycle: "3.1"
    codename: "Sarge"
    releaseDate: 2005-06-06
    eol: 2008-03-31
    eoes: 2008-03-31
    link: https://lists.debian.org/debian-announce/2005/msg00003.html
    latest: "3.1r8"
    latestReleaseDate: 2008-04-13

-   releaseCycle: "3.0"
    codename: "Woody"
    releaseDate: 2002-07-19
    eol: 2006-06-30
    eoes: 2006-06-30
    link: https://lists.debian.org/debian-announce/2002/msg00004.html
    latest: "3.0r6"
    latestReleaseDate: 2005-06-02

-   releaseCycle: "2.2"
    codename: "Potato"
    releaseDate: 2000-08-15
    eol: 2003-06-30
    eoes: 2003-06-30
    link: https://lists.debian.org/debian-announce/2000/msg00009.html
    latest: "2.2r7"
    latestReleaseDate: 2002-07-13

-   releaseCycle: "2.1"
    codename: "Slink"
    releaseDate: 1999-03-09
    eol: 2000-09-30
    eoes: 2000-10-30
    link: https://lists.debian.org/debian-announce/1999/msg00005.html
    latest: "2.1r5"
    latestReleaseDate: 2000-02-16

-   releaseCycle: "2.0"
    codename: "Hamm"
    releaseDate: 1998-07-24
    eol: 1999-02-15
    eoes: 1999-02-15
    link: https://lists.debian.org/debian-announce/1998/msg00015.html
    latest: "2.0r5"
    latestReleaseDate: 1999-02-17

-   releaseCycle: "1.3"
    codename: "Bo"
    releaseDate: 1997-07-02
    eol: 1998-12-08
    eoes: 1998-12-08
    link: https://lists.debian.org/debian-announce/1997/msg00018.html
    latest: "1.3.1 r.6"
    latestReleaseDate: 1998-02-03

-   releaseCycle: "1.2"
    codename: "Rex"
    releaseDate: 1996-12-12
    eol: 1997-10-23
    eoes: 1997-10-23
    link: https://lists.debian.org/debian-announce/1996/msg00026.html
    latest: "1.2"
    latestReleaseDate: 1996-12-12

-   releaseCycle: "1.1"
    codename: "Buzz"
    releaseDate: 1996-06-17
    eol: 1996-12-12
    eoes: 1996-12-12
    link: https://lists.debian.org/debian-announce/1996/msg00021.html
    latest: "1.1"
    latestReleaseDate: 1996-06-17

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
