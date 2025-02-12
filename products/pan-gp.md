---
title: Palo Alto Networks GlobalProtect App
category: app
tags: palo-alto-networks
iconSlug: paloaltonetworks
permalink: /pangp
alternate_urls:
-   /pan-gp
releasePolicyLink: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
releaseDateColumn: true
eoasColumn: true
eolColumn: End-of-life Date

identifiers:
-   repology: globalprotect
-   cpe: cpe:/a:paloaltonetworks:globalprotect
-   cpe: cpe:2.3:a:paloaltonetworks:globalprotect

auto:
  methods:
  -   release_table: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
      selector: "table#globalprotect"
      header_selector: "tr:nth-of-type(3)"
      rows_selector: "tr"
      fields:
        releaseCycle: "GlobalProtect App version"
        releaseDate: "Release Date"
        eoas: "End-of-Engineering Date"
        eol: "End-of-Life Date"

releases:

-   releaseCycle: "6.3"
    releaseDate: 2024-06-13
    eol: 2026-06-13
    eoas: 2026-06-13
    latest: "6.3.2"
    latestReleaseDate: 2024-12-23
    link: https://docs.paloaltonetworks.com/globalprotect/6-3/globalprotect-app-release-notes/globalprotect-addressed-issues

-   releaseCycle: "6.2"
    releaseDate: 2023-05-23
    eol: 2026-12-31
    eoas: 2026-12-31
    latest: "6.2.7"
    latestReleaseDate: 2025-01-28
    link: https://docs.paloaltonetworks.com/globalprotect/6-2/globalprotect-app-release-notes/globalprotect-addressed-issues

-   releaseCycle: "6.1"
    releaseDate: 2022-09-01
    eol: 2025-12-31
    eoas: 2025-03-01
    latest: "6.1.5"
    latestReleaseDate: 2024-06-20
    link: https://docs.paloaltonetworks.com/globalprotect/6-1/globalprotect-app-release-notes//globalprotect-addressed-issues

-   releaseCycle: "6.0"
    releaseDate: 2022-02-22
    eol: 2025-12-31
    eoas: 2025-12-31
    latest: "6.0.11"
    latestReleaseDate: 2024-11-25
    link: https://docs.paloaltonetworks.com/globalprotect/6-0/globalprotect-app-release-notes/globalprotect-addressed-issues

-   releaseCycle: "5.3"
    releaseDate: 2021-06-01
    eol: 2023-06-01
    eoas: 2022-12-01
    latest: "5.3.4"
    latestReleaseDate: 2022-05-31
    link: https://web.archive.org/web/20221203201532/https://docs.paloaltonetworks.com/globalprotect/5-3/globalprotect-app-release-notes/gp-app-release-information

-   releaseCycle: "5.2"
    releaseDate: 2020-07-30
    eol: 2024-02-28
    eoas: 2023-08-31
    latest: "5.2.13-c418"
    latestReleaseDate: 2023-07-11
    link: https://docs.paloaltonetworks.com/globalprotect/5-2/globalprotect-app-release-notes/globalprotect-known-and-addressed-issues/globalprotect-addressed-issues

-   releaseCycle: "5.1"
    releaseDate: 2019-12-12
    eol: 2024-12-31
    eoas: 2021-03-12
    latest: "5.1.12"
    latestReleaseDate: 2024-02-12
    link: https://docs.paloaltonetworks.com/globalprotect/5-1/globalprotect-app-release-notes

-   releaseCycle: "5.0"
    releaseDate: 2019-02-12
    eol: 2021-02-12
    eoas: 2020-05-12
    latest: "5.0.10"
    link: https://web.archive.org/web/20220815074700/https://docs.paloaltonetworks.com/globalprotect/5-0/globalprotect-app-release-notes/gp-app-release-information/globalprotect-50-addressed-issues

-   releaseCycle: "4.1"
    releaseDate: 2018-03-01
    eol: 2020-03-01
    eoas: 2019-06-01
    latest: "4.1.13"
    link: https://web.archive.org/web/20220813143321/https://docs.paloaltonetworks.com/globalprotect/4-1/globalprotect-app-release-notes/gp-app-release-information/globalprotect-app-4113-addressed-issues

-   releaseCycle: "4.0"
    releaseDate: 2017-01-30
    eol: 2019-01-30
    eoas: 2018-05-02
    latest: "4.0"
    latestReleaseDate: 2017-01-30

-   releaseCycle: "3.1"
    releaseDate: 2016-06-23
    eol: 2018-06-23
    eoas: 2017-09-23
    latest: "3.1"
    latestReleaseDate: 2016-06-23

-   releaseCycle: "3.0"
    releaseDate: 2016-02-16
    eol: 2018-02-15
    eoas: 2017-05-18
    latest: "3.0"
    latestReleaseDate: 2016-02-16

---

> [Palo Alto Networks GlobalProtect App](https://docs.paloaltonetworks.com/globalprotect) is the
> software client for the VPN service on Palo Alto Networks PAN-OS firewalls and Prisma Access
> service. The app can be installed on a variety of operating systems including Windows, macOS,
> Android, iOS, and Linux.

Software updates are provided as part of a valid support agreement.
