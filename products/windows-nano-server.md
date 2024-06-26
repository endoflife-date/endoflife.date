---
title: Microsoft Nano Server
category: os
tags: microsoft windows
iconSlug: windows
permalink: /windows-nano-server
alternate_urls:
  - /windowsnanoserver
versionCommand: winver
releasePolicyLink: https://learn.microsoft.com/virtualization/windowscontainers/deploy-containers/base-image-lifecycle
releaseLabel: 'Nano Server __RELEASE_CYCLE__'
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
    link: https://learn.microsoft.com/virtualization/windowscontainers/deploy-containers/base-image-lifecycle

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
    eoas: 2018-09-10
    eol: 2018-09-10
    latest: 10.0.14393
    link: https://learn.microsoft.com/virtualization/windowscontainers/deploy-containers/base-image-lifecycle

---

> Nano Server is a minimal installation option of Windows Server offering a smaller disc footprint with a smaller attack surface.
> It was initially intended as even smaller installation option compared to Windows Server Core.
> Starting with 1709 it was removed as installation option and going forward is only offered as Windows container base image.

See [Windows Server Servicing channels](/windows-server#servicing-channels) for information on the servicing channels.