---
title: MX Linux
category: os
iconSlug: mxlinux
permalink: /mxlinux
alternate_urls:
-   /mx_linux
-   /mx-linux
-   /mx
versionCommand: cat /etc/os-release
releasePolicyLink: https://mxlinux.org/release-cycle/
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true

identifiers:
-   purl: pkg:os/mxlinux

auto:
-   distrowatch: mxlinux
-   regex: '^Distribution Release: MX Linux (?P<major>\d)\.(?P<minor>\d)$'

releases:
-   releaseCycle: "21"
    codename: "Wildflower"
    releaseDate: 2021-10-21
    latest: "21.2.1"
    latestReleaseDate: 2022-09-18
    support: 2024-06-30
    eol: 2026-06-30
    link: https://mxlinux.org/blog/mx-21-2-1-wildflower-released/

-   releaseCycle: "19"
    codename: "Patito Feo"
    releaseDate: 2019-10-21
    latest: "19.4"
    latestReleaseDate: 2021-03-31
    support: 2022-09-10
    eol: 2024-06-30
    link: https://mxlinux.org/blog/mx-19-4-now-available/

-   releaseCycle: "18"
    codename: "Continuum"
    releaseDate: 2018-12-20
    latest: "18.3"
    latestReleaseDate: 2019-05-26
    support: 2020-06-05
    eol: 2022-06-30
    link: https://mxlinux.org/blog/mx-18-3-refreshed-isos-now-available/

-   releaseCycle: "17"
    codename: "Horizon"
    releaseDate: 2017-12-15
    latest: "17.1"
    latestReleaseDate: 2018-03-14
    support: 2020-06-05
    eol: 2022-06-30
    link: https://mxlinux.org/blog/mx-17-1-released/

-   releaseCycle: "16"
    codename: "Metamorphosis"
    releaseDate: 2016-12-14
    latest: "16.1"
    latestReleaseDate: 2017-06-08
    support: 2018-06-23
    eol: 2020-06-30
    link: https://mxlinux.org/blog/mx-16-1-now-available/

-   releaseCycle: "15"
    codename: "Fusion"
    releaseDate: 2015-12-24
    latest: "15"
    latestReleaseDate: 2015-12-24
    support: 2018-06-23
    eol: 2020-06-30
    link: https://web.archive.org/web/20160105095436/http://antix.mepis.org/index.php?title=Main_Page

-   releaseCycle: "14"
    codename: "Symbiosis"
    releaseDate: 2014-03-24
    latest: "14.4"
    latestReleaseDate: 2015-03-23
    support: 2016-06-04
    eol: 2018-05-31
    link: https://web.archive.org/web/20150402080108/http://antix.mepis.org/index.php?title=Main_Page

---

> [MX Linux](https://mxlinux.org/) is a desktop-oriented GNU/Linux distribution based on Debian's
> stable branch releases. MX Linux uses the [XFCE](https://xfce.org/) by default and aims for "an
> elegant and efficient desktop with simple configuration, high stability, solid performance and
> medium-sized footprint."

There are several releases of MX Linux supported concurrently. These typically follow Debian's
periods of active development and extended long-term support, which provides security patches to a
limited set of packages.  Often this equates to ~2 years of active support and 2 years of long-term
security patch support.

MX Linux matches the year of release (21 was released in 2021 for eg) for versioning.

MX offers releases supporting x86 32-bit PAE (i686-compatible) processors, x86 64-bit processors,
and the Raspberry Pi's 32-bit armhf architecture.
