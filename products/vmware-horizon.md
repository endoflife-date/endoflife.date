---
title: VMware Horizon
category: app
tags: vmware
iconSlug: vmware
permalink: /horizon
alternate_urls:
-   /vmwarehorizon
-   /vmware-horizon
releasePolicyLink: https://lifecycle.vmware.com
changelogTemplate: https://docs.vmware.com/en/VMware-Horizon/{{"__LATEST__"|replace_first:'.','-'}}/rn/vmware-horizon-{{"__LATEST__"|replace_first:'.','-'|replace:'.',''}}-release-notes/index.html
LTSLabel: "<abbr title='Extended Service Branch'>ESB</abbr>"
activeSupportColumn: false
eolColumn: General Support
releaseColumn: true
releaseDateColumn: true

releases:
-   releaseCycle: "8.2303"
    releaseDate: 2023-03-30
    eol: 2026-03-30
    technicalGuidance: 2027-03-30
    latest: "8.2303"
    latestReleaseDate: 2023-03-30

-   releaseCycle: "8.2212"
    releaseDate: 2023-01-12
    eol: 2026-01-12
    technicalGuidance: 2027-01-12
    lts: true
    latest: "8.2212"
    latestReleaseDate: 2023-01-12

-   releaseCycle: "8.2209"
    releaseDate: 2022-10-20
    eol: 2025-10-20
    technicalGuidance: 2026-10-20
    latest: "8.2209.1"
    latestReleaseDate: 2023-04-11

-   releaseCycle: "8.2206"
    releaseDate: 2022-07-19
    eol: 2025-07-19
    technicalGuidance: 2026-07-19
    latest: "8.2206"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "8.2203"
    releaseDate: 2022-04-05
    eol: 2025-04-05
    technicalGuidance: 2026-04-05
    latest: "8.2203"
    latestReleaseDate: 2022-04-05

-   releaseCycle: "8.2111"
    releaseDate: 2021-11-30
    eol: 2024-11-30
    technicalGuidance: 2025-11-30
    lts: true
    latest: "8.2111.1"
    latestReleaseDate: 2022-11-08

-   releaseCycle: "8.2106"
    releaseDate: 2021-07-15
    eol: 2024-07-15
    technicalGuidance: 2025-07-15
    latest: "8.2106"
    latestReleaseDate: 2021-07-05
    link: https://docs.vmware.com/en/VMware-Horizon/2106/rn/horizon-2106-release-notes.html

-   releaseCycle: "8.2103"
    releaseDate: 2021-03-23
    eol: 2024-03-23
    technicalGuidance: 2025-03-23
    latest: "8.2103"
    latestReleaseDate: 2021-03-23
    link: https://docs.vmware.com/en/VMware-Horizon/2103/rn/horizon-2103-release-notes.html

-   releaseCycle: "8.2012"
    releaseDate: 2021-01-07
    eol: 2024-01-07
    technicalGuidance: 2025-01-07
    latest: "8.2012"
    latestReleaseDate: 2021-01-07
    link: https://docs.vmware.com/en/VMware-Horizon/2012/rn/horizon-2012-release-notes.html

-   releaseCycle: "8.2006"
    releaseDate: 2020-08-11
    eol: 2025-08-11
    technicalGuidance: 2027-08-11
    latest: "8.2006"
    latestReleaseDate: 2020-08-11
    link: https://docs.vmware.com/en/VMware-Horizon/2006/rn/horizon-2006-release-notes.html

-   releaseCycle: "7"
    releaseLabel: "7.X NonLTS branch"
    releaseDate: 2016-03-22
    eol: 2022-10-15
    technicalGuidance: 2023-03-23
    latest: "7.13.2"
    latestReleaseDate: 2022-03-10
    link: https://docs.vmware.com/en/VMware-Horizon-7/7.13.2/rn/vmware-horizon-7-7132-release-notes/index.html

-   releaseCycle: "7.10"
    lts: true
    releaseDate: 2019-09-17
    eol: 2022-03-17
    technicalGuidance: 2023-03-22
    latest: "7.10.3"
    latestReleaseDate: 2020-10-22
    link: null

-   releaseCycle: "7.5"
    lts: true
    releaseDate: 2018-05-29
    eol: 2020-11-30
    technicalGuidance: 2023-03-22
    latest: "7.5.4"
    latestReleaseDate: 2019-12-19
    link: null


---

> [VMware Horizon](https://www.vmware.com/products/horizon.html) enables a digital workspace with the efficient delivery of virtual desktops and applications that equips workers anywhere, anytime, and on any device.

[Starting in Q2 2018,](https://kb.vmware.com/s/article/52845) Horizon introduced an option of Extended Service Branch (ESB) in addition to the Current Release (CR) branch.  ESBs receive three planned periodic maintenance updates – typically 6 months, 9 months and 15 months after the base version release.

## [General Support](https://lifecycle.vmware.com/)

The last date on which you can request support; the end of regular VMware maintenance updates and
upgrades, _bug and security fixes,_ and technical assistance as per the Support and Subscription
Terms and Conditions.

## [Technical Guidance](https://www.vmware.com/support/lifecycle-policies.html)

The last date on which you can access support and workarounds for low-severity issues on supported
configurations only. During the Technical Guidance phase, VMware does not offer new hardware
support, server/client/guest OS updates, new security patches or bug fixes unless otherwise noted.

{% include table.html
   labels="Release,Technical Guidance Ends"
   fields="releaseCycle,technicalGuidance"
   types="raw,end-date"
   rows=page.releases %}
