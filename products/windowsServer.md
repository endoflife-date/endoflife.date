---
title: Microsoft Windows Server
category: os
iconSlug: windows
permalink: /windows-server
alternate_urls:
  - /windowsserver
versionCommand: winver
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=Windows%20Server
releaseLabel: 'Windows Server __RELEASE_CYCLE__'
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
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2022

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
    support: 2024-01-09
    eol: 2029-01-09
    extendedSupport: false
    latest: 10.0.17763
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2019

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
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1709-end-of-servicing

-   releaseCycle: "2016"
    releaseDate: 2016-10-15
    support: 2022-01-11
    eol: 2027-01-12
    extendedSupport: false
    latest: 10.0.14393
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2016

-   releaseCycle: "2012-R2"
    releaseDate: 2013-11-25
    support: 2018-10-09
    eol: 2023-10-10
    extendedSupport: 2026-10-13
    latest: 6.3.9600
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2012-r2

-   releaseCycle: "2012"
    releaseDate: 2012-10-30
    support: 2018-10-09
    eol: 2023-10-10
    extendedSupport: 2026-10-13
    latest: 6.2.9200
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2012

-   releaseCycle: "2008-R2-SP1"
    releaseDate: 2011-02-22
    support: 2015-01-13
    eol: 2020-01-14
    extendedSupport: 2023-01-10
    latest: 6.1.7601
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2008-r2

-   releaseCycle: "2008-SP2"
    releaseDate: 2009-04-29
    support: 2015-01-13
    eol: 2020-01-14
    extendedSupport: 2023-01-10
    latest: 6.0.6003
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2008

-   releaseCycle: "2003-SP2"
    releaseDate: 2003-04-24
    support: 2010-07-13
    eol: 2015-07-14
    extendedSupport: false
    latest: 5.2.3790
    link: https://learn.microsoft.com/lifecycle/products/windows-server-2003-

-   releaseCycle: "2000"
    releaseDate: 2000-02-17
    support: 2005-06-30
    eol: 2010-07-13
    extendedSupport: false
    latest: 5.0.2195
    link: null

---

> Windows Server (formerly Windows NT Server) is a group of operating systems (OS) for servers by
> Microsoft. The brand name was changed to Windows Server in 2003.

Traditionally, Microsoft supports Windows Server for 10 years, with five years of mainstream support
and an additional five years of extended support. Between 2015 and 2021, Microsoft referred to these
releases as "long-term support" releases to set them apart from semi-annual releases.

For sixteen years, Microsoft released a major version of Windows Server every four years, with one
minor version released two years after a major release. The minor versions had an "R2" suffix in
their names. In October 2018, Microsoft broke this tradition with the release of Windows Server
2019, which should have been "Windows Server 2016 R2". Windows Server 2022 is also a minor upgrade
over its predecessor.

Following the release of Windows Server 2016, Microsoft attempted to mirror the lifecycle of Windows
10 in the Windows Server family, releasing new versions twice a year which were supported for 18
months. These semi-annual versions were only available as part of Microsoft subscription services,
including Software Assurance, Azure Marketplace, and Microsoft Visual Studio subscriptions, until
their discontinuation in July 2021. The semi-annual releases did not include any desktop
environments. All Semi-Annual releases are now unsupported.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates).
It includes Critical and/or Important security updates for a maximum of three years after the
product's End of Extended Support date. Customers can also get technical support for the ESU period
as long as they also have an active support plan.
