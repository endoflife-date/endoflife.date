---
title: Microsoft Windows Server Core
category: os
tags: microsoft windows
iconSlug: windows
permalink: /windows-server-core
alternate_urls:
  - /windowsservercore
versionCommand: winver
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=Windows%20Server
releaseLabel: 'Windows Server Core __RELEASE_CYCLE__'
LTSLabel: "<abbr title='Long-Term Servicing Channel'>LTSC</abbr>"
eoasColumn: true
releaseDateColumn: true

releases:
-   releaseCycle: "2022"
    releaseDate: 2021-08-18
    eoas: 2026-10-13
    eol: 2031-10-14
    latest: 10.0.20348
    lts: true
    link: https://learn.microsoft.com/windows/release-health/windows-server-release-info

-   releaseCycle: "20H2"
    releaseDate: 2020-10-20
    eoas: 2022-08-09
    eol: 2022-08-09
    latest: 10.0.19042
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-20h2-retiring

-   releaseCycle: "2004"
    releaseDate: 2020-05-27
    eoas: 2021-12-14
    eol: 2021-12-14
    latest: 10.0.19041
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-version-2004-end-of-servicing

-   releaseCycle: "1909"
    releaseDate: 2019-11-12
    eoas: 2021-05-11
    eol: 2021-05-11
    latest: 10.0.18363
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1909-end-of-servicing

-   releaseCycle: "1903"
    releaseDate: 2019-05-21
    eoas: 2020-12-08
    eol: 2020-12-08
    latest: 10.0.18362
    link: https://learn.microsoft.com/en-us/virtualization/windowscontainers/deploy-containers/base-image-lifecycle

-   releaseCycle: "1809"
    releaseDate: 2018-11-13
    eoas: 2020-11-10
    eol: 2020-11-10
    latest: 10.0.17763
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1809-end-of-servicing

-   releaseCycle: "2019"
    releaseDate: 2018-11-13
    lts: true
    eoas: 2024-01-09
    eol: 2029-01-09
    latest: 10.0.17763
    link: https://learn.microsoft.com/windows/release-health/windows-server-release-info

-   releaseCycle: "1803"
    releaseDate: 2018-04-30
    eoas: 2019-11-12
    eol: 2019-11-12
    latest: 10.0.17134
    link: https://learn.microsoft.com/lifecycle/announcements/windows-server-1803-end-of-servicing

-   releaseCycle: "1709"
    releaseDate: 2017-10-17
    eoas: 2019-04-09
    eol: 2019-04-09
    latest: 10.0.16299
    link: https://techcommunity.microsoft.com/t5/windows-server-for-developers/windows-server-version-1709-lifecycle-announcement/m-p/379766

-   releaseCycle: "1607"
    releaseDate: 2016-10-15
    eoas: 2022-01-11
    eol: 2022-01-11
    latest: 10.0.14393
    link: https://learn.microsoft.com/en-us/virtualization/windowscontainers/deploy-containers/base-image-lifecycle

-   releaseCycle: "2016"
    releaseDate: 2016-10-15
    lts: true
    eoas: 2022-01-11
    eol: 2027-01-12
    latest: 10.0.14393
    link: https://learn.microsoft.com/en-us/virtualization/windowscontainers/deploy-containers/base-image-lifecycle

---

> Windows Server Core is a minimal installation option of Windows Server offering a smaller disc footprint with a smaller attack surface.
> It's also offered as Windows container base image.

## [Servicing channels](https://learn.microsoft.com/windows-server/get-started/servicing-channels-comparison)
There have been historically three primary release channels available:
* Long-Term Servicing Channel (LTSC)
* Semi-Annual Channel (SAC)
* Annual Channel (AC)

The Windows Server Semi-Annual Channel (SAC) [was retired on August 9, 2022](https://learn.microsoft.com/en-us/lifecycle/announcements/windows-server-20h2-retiring). There will be no future SAC releases of Windows Server.

The Windows Server Annual Channel (AC) was released after the retirement of the Semi-Annual Channel (SAC). The first release of the Annual Channel (AC) was on October 24, 2023.

### Long-Term Servicing Channel (LTSC)
With the Long-Term Servicing Channel, a new major version of Windows Server is released every 2-3 years. Users are entitled to 5 years of mainstream support and 5 years of extended support. The Long-Term Servicing Channel will continue to receive security and non-security updates, but it will not receive the new features and functionality.

### Semi-Annual Channel (SAC)
Each release in this channel is supported for 18 months from the initial release. Most of the features introduced in the Semi-Annual Channel have been rolled up into the next Long-Term Servicing Channel release of Windows Server.
In this model, Windows Server releases were identified by the year and month of release: for example, in 2017, a release in the 9th month (September) would be identified as version 1709. Fresh releases of Windows Server in the Semi-Annual Channel occurred twice each year. The support lifecycle for each release is 18 months. Starting with fall 2020 (20H2) releases, the identification changed. Instead of a month, the release is named based on the release cycle. For example: version 20H2, for a release in the second half of the year 2020.

## Annual Channel (AC)
Similar to Semi-Annual Channel (SAC), but releases occurred every 12 months.
The support lifecycle for each release is 18 months of mainstream support, plus 6 months of extended support.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates).
It includes Critical and/or Important security updates for a maximum of three years after the
product's End of Extended Support date. Customers can also get technical support for the ESU period
as long as they also have an active support plan.
