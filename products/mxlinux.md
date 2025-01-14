---
title: MX Linux
category: os
tags: linux-distribution
iconSlug: mxlinux
permalink: /mxlinux
alternate_urls:
-   /mx_linux
-   /mx-linux
-   /mx
versionCommand: cat /etc/lsb-release
releasePolicyLink: https://mxlinux.org/release-cycle/
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   distrowatch: mx
      regex: '^Distribution Release: MX Linux (?P<major>\d+)(\.(?P<minor>\d+))?$'

# EOL dates documented on https://mxlinux.org/previous-releases/.
# If not documented yet, use Debian eol for support, and eoes for eol.
releases:
-   releaseCycle: "23"
    codename: "Libretto"
    releaseDate: 2023-07-31
    eoas: 2026-06-10
    eol: 2028-06-10
    latest: "23.5"
    latestReleaseDate: 2025-01-13
    link: https://mxlinux.org/blog/mx-23-libretto-now-available/

-   releaseCycle: "21"
    codename: "Wildflower"
    releaseDate: 2021-10-21
    eoas: 2024-06-30
    eol: 2026-06-30
    latest: "21.3"
    latestReleaseDate: 2023-01-15
    link: https://mxlinux.org/blog/mx-21-3-wildflower-released/

-   releaseCycle: "19"
    codename: "Patito Feo"
    releaseDate: 2019-10-22
    eoas: 2022-09-10
    eol: 2024-06-30
    latest: "19.4"
    latestReleaseDate: 2021-04-01
    link: https://mxlinux.org/blog/mx-19-4-now-available/

-   releaseCycle: "18"
    codename: "Continuum"
    releaseDate: 2018-12-20
    eoas: 2020-06-05
    eol: 2022-06-30
    latest: "18.3"
    latestReleaseDate: 2019-05-28
    link: https://mxlinux.org/blog/mx-18-3-refreshed-isos-now-available/

-   releaseCycle: "17"
    codename: "Horizon"
    releaseDate: 2017-12-15
    eoas: 2020-06-05
    eol: 2022-06-30
    latest: "17.1"
    latestReleaseDate: 2018-03-15
    link: https://mxlinux.org/blog/mx-17-1-released/

-   releaseCycle: "16"
    codename: "Metamorphosis"
    releaseDate: 2016-12-14
    eoas: 2018-06-23
    eol: 2020-06-30
    latest: "16.1"
    latestReleaseDate: 2017-06-08
    link: https://mxlinux.org/blog/mx-16-1-now-available/

-   releaseCycle: "15"
    codename: "Fusion"
    releaseDate: 2015-12-24
    eoas: 2018-06-23
    eol: 2020-06-30
    latest: "15"
    latestReleaseDate: 2015-12-24
    link: https://web.archive.org/web/20160105095436/http://antix.mepis.org/index.php?title=Main_Page

-   releaseCycle: "14"
    codename: "Symbiosis"
    releaseDate: 2014-03-25
    eoas: 2016-06-04
    eol: 2018-05-31
    latest: "14.4"
    latestReleaseDate: 2015-03-24
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

MX Linux matches the year of release (21 was released in 2021 for example) for versioning.

MX offers releases supporting x86 32-bit PAE (i686-compatible) processors, x86 64-bit processors,
and the Raspberry Pi's 32-bit armhf architecture.
