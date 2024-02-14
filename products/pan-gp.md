---
title: Palo Alto Networks GlobalProtect App
category: app
tags: palo-alto-networks
iconSlug: paloaltonetworks
permalink: /pangp
releasePolicyLink: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
releaseDateColumn: true
activeSupportColumn: true
eolColumn: End-of-life Date

auto:
  methods:
  -   release_table: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
      regex: '^(?P<major>\d+)(\.(?P<minor>\d+))?$'
      selector: "table#globalprotect"
      headers_selector: "tr:nth-of-type(3) td"
      rows_selector: "tr"
      mapping:
        releaseCycle: "GlobalProtect App version"
        releaseDate: "Release Date"
        support: "End-of-Engineering Date"
        eol: "End-of-Life Date"

releases:
-   releaseCycle: "6.2"
    releaseDate: 2023-05-23
    eol: 2025-05-23
    support: 2025-05-23
    latest: "6.2.2"
    latestReleaseDate: 2023-11-22
    link: https://docs.paloaltonetworks.com/globalprotect/6-2/globalprotect-app-release-notes/globalprotect-addressed-issues

-   releaseCycle: "6.1"
    releaseDate: 2022-09-01
    eol: 2025-03-01
    support: 2024-09-01
    latest: "6.1.4"
    latestReleaseDate: 2024-01-29
    link: https://docs.paloaltonetworks.com/globalprotect/6-1/globalprotect-app-release-notes//globalprotect-addressed-issues

-   releaseCycle: "6.0"
    releaseDate: 2022-02-22
    eol: 2025-02-22
    support: 2025-02-22
    latest: "6.0.8"
    latestReleaseDate: 2023-10-18
    link: https://docs.paloaltonetworks.com/globalprotect/6-0/globalprotect-app-release-notes

-   releaseCycle: "5.3"
    releaseDate: 2021-06-01
    eol: 2023-06-01
    support: 2022-12-01
    latest: "5.3.4"
    latestReleaseDate: 2022-05-31
    link: https://web.archive.org/web/20221203201532/https://docs.paloaltonetworks.com/globalprotect/5-3/globalprotect-app-release-notes/gp-app-release-information

-   releaseCycle: "5.2"
    releaseDate: 2020-07-30
    eol: 2024-02-28
    support: 2023-08-31
    latest: "5.2.13-c418"
    latestReleaseDate: 2023-07-11
    link: https://docs.paloaltonetworks.com/globalprotect/5-2/globalprotect-app-release-notes/globalprotect-known-and-addressed-issues/globalprotect-addressed-issues

-   releaseCycle: "5.1"
    releaseDate: 2019-12-12
    eol: 2024-12-31
    support: 2021-03-12
    latest: "5.1.12"
    latestReleaseDate: 2024-02-12
    link: https://docs.paloaltonetworks.com/globalprotect/5-1/globalprotect-app-release-notes

-   releaseCycle: "5.0"
    releaseDate: 2019-02-12
    eol: 2021-02-12
    support: 2020-05-12
    latest: "5.0.10"
    link: https://web.archive.org/web/20220815074700/https://docs.paloaltonetworks.com/globalprotect/5-0/globalprotect-app-release-notes/gp-app-release-information/globalprotect-50-addressed-issues

-   releaseCycle: "4.1"
    releaseDate: 2018-03-01
    eol: 2020-03-01
    support: 2019-06-01
    latest: "4.1.13"
    link: https://web.archive.org/web/20220813143321/https://docs.paloaltonetworks.com/globalprotect/4-1/globalprotect-app-release-notes/gp-app-release-information/globalprotect-app-4113-addressed-issues

-   releaseCycle: "4.0"
    releaseDate: 2017-01-30
    eol: 2019-01-30
    support: 2018-05-02
    latest: "4.0"
    latestReleaseDate: 2017-01-30

-   releaseCycle: "3.1"
    releaseDate: 2016-06-23
    eol: 2018-06-23
    support: 2017-09-23
    latest: "3.1"
    latestReleaseDate: 2016-06-23

-   releaseCycle: "3.0"
    releaseDate: 2016-02-16
    eol: 2018-02-15
    support: 2017-05-18
    latest: "3.0"
    latestReleaseDate: 2016-02-16

---

> [Palo Alto Networks GlobalProtect App](https://docs.paloaltonetworks.com/globalprotect) is the
> software client for the VPN service on Palo Alto Networks PAN-OS firewalls and Prisma Access
> service. The app can be installed on a variety of operating systems including Windows, macOS,
> Android, iOS, and Linux.

Software updates are provided as part of a valid support agreement.
