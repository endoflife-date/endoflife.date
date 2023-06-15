---
title: Microsoft Windows Server
category: os
tags: microsoft windows
iconSlug: windows
permalink: /windows-server
alternate_urls:
  - /windowsserver
versionCommand: winver
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=Windows%20Server
releaseLabel: 'Windows Server __RELEASE_CYCLE__'
LTSLabel: "<abbr title='Long-Term Servicing Channel'>LTSC</abbr>"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
extendedSupportColumn: Extended Security Updates

releases:
-   releaseCycle: "2022"
    releaseDate: 2021-08-18
    support: 2026-10-13
    eol: 2031-10-14
    extendedSupport: false
    latest: 10.0.20348
    lts: true
    link: https://learn.microsoft.com/windows/release-health/windows-server-release-info

-   releaseCycle: "20H2"
    releaseDate: 2020-10-20
    support: 2022-08-09
    eol: 2022-08-09
    extendedSupport: false
    latest: 10.0.19042
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-20h2-retiring

-   releaseCycle: "2004"
    releaseDate: 2020-05-27
    support: 2021-12-14
    eol: 2021-12-14
    extendedSupport: false
    latest: 10.0.19041
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-version-2004-end-of-servicing

-   releaseCycle: "1909"
    releaseDate: 2019-11-12
    support: 2021-05-11
    eol: 2021-05-11
    extendedSupport: false
    latest: 10.0.18363
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1909-end-of-servicing

-   releaseCycle: "1809"
    releaseDate: 2018-11-13
    support: 2020-11-10
    eol: 2020-11-10
    extendedSupport: false
    latest: 10.0.17763
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1809-end-of-servicing

-   releaseCycle: "2019"
    releaseDate: 2018-11-13
    lts: true
    support: 2024-01-09
    eol: 2029-01-09
    extendedSupport: false
    latest: 10.0.17763
    link: https://learn.microsoft.com/windows/release-health/windows-server-release-info

-   releaseCycle: "1903"
    releaseDate: 2018-05-21
    support: 2020-12-08
    eol: 2020-12-08
    extendedSupport: false
    latest: 10.0.18362
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1809-end-of-servicing

-   releaseCycle: "1803"
    releaseDate: 2018-04-30
    support: 2019-11-12
    eol: 2019-11-12
    extendedSupport: false
    latest: 10.0.17134
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1803-end-of-servicing

-   releaseCycle: "1709"
    releaseDate: 2017-10-17
    support: 2019-04-09
    eol: 2019-04-09
    extendedSupport: false
    latest: 10.0.16299
    link: https://techcommunity.microsoft.com/t5/windows-server-for-developers/windows-server-version-1709-lifecycle-announcement/m-p/379766

-   releaseCycle: "2016"
    releaseDate: 2016-10-15
    lts: true
    support: 2022-01-11
    eol: 2027-01-12
    extendedSupport: false
    latest: 10.0.14393
    link: https://learn.microsoft.com/windows/release-health/windows-server-release-info

-   releaseCycle: "2012-R2"
    releaseDate: 2013-11-25
    lts: true
    support: 2018-10-09
    eol: 2023-10-10
    extendedSupport: 2026-10-13
    latest: 6.3.9600
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2012-r2

-   releaseCycle: "2012"
    lts: true
    releaseDate: 2012-10-30
    support: 2018-10-09
    eol: 2023-10-10
    extendedSupport: 2026-10-13
    latest: 6.2.9200
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2012

-   releaseCycle: "2008-R2-SP1"
    releaseDate: 2011-02-22
    lts: true
    support: 2015-01-13
    eol: 2020-01-14
    extendedSupport: 2023-01-10
    latest: 6.1.7601
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2008-r2

-   releaseCycle: "2008-SP2"
    releaseDate: 2009-04-29
    lts: true
    support: 2015-01-13
    eol: 2020-01-14
    extendedSupport: 2023-01-10
    latest: 6.0.6003
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2008

-   releaseCycle: "2003-SP2"
    releaseDate: 2003-04-24
    lts: true
    support: 2010-07-13
    eol: 2015-07-14
    extendedSupport: false
    latest: 5.2.3790
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2003-

-   releaseCycle: "2000"
    releaseDate: 2000-02-17
    lts: true
    support: 2005-06-30
    eol: 2010-07-13
    extendedSupport: false
    latest: 5.0.2195
    link: null

---

> Windows Server (formerly Windows NT Server) is a group of operating systems (OS) for servers by
> Microsoft. The brand name was changed to Windows Server in 2003.

## [Servicing channels](https://learn.microsoft.com/windows-server/get-started/servicing-channels-comparison)
Previously with Windows Server 2016 and Windows Server 2019 there have been two primary release channels available:
* Long-Term Servicing Channel (LTSC)
* Semi-Annual Channel (SAC)

The Windows Server Semi-Annual Channel (SAC) was retired on August 9, 2022. There will be no future SAC releases of Windows Server.

### Long-Term Servicing Channel (LTSC)
With the Long-Term Servicing Channel, a new major version of Windows Server is released every 2-3 years. Users are entitled to 5 years of mainstream support and 5 years of extended support. The Long-Term Servicing Channel will continue to receive security and non-security updates, but it will not receive the new features and functionality.

### Semi-Annual Channel (SAC)
Each release in this channel is supported for 18 months from the initial release. Most of the features introduced in the Semi-Annual Channel have been rolled up into the next Long-Term Servicing Channel release of Windows Server.
In this model, Windows Server releases were identified by the year and month of release: for example, in 2017, a release in the 9th month (September) would be identified as version 1709. Fresh releases of Windows Server in the Semi-Annual Channel occurred twice each year. The support lifecycle for each release is 18 months. Starting with fall 2020 (20H2) releases, the identification changed. Instead of a month, the release is named based on the release cycle. For example: version 20H2, for a release in the second half of the year 2020.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates).
It includes Critical and/or Important security updates for a maximum of three years after the
product's End of Extended Support date. Customers can also get technical support for the ESU period
as long as they also have an active support plan.
