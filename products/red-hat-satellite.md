---
title: Red Hat Satellite
category: server-app
tags: red-hat
iconSlug: redhat
permalink: /redhat-satellite
alternate_urls:
-   /rhsat
-   /red-hat-satellite
versionCommand: |-
  dnf info satellite

  # or, on older versions
  yum info satellite
releaseImage: https://access.redhat.com/sites/default/files/styles/XL%20-%20Extra%20Large/public/images/satellite_n-2_lifecycle_latest_v2.png
releasePolicyLink: https://access.redhat.com/support/policy/updates/satellite
changelogTemplate: "https://access.redhat.com/documentation/en-us/red_hat_satellite/__RELEASE_CYCLE__/html/release_notes/index"
releaseDateColumn: General availability
eoasColumn: Full support
eoasWarnThreshold: 30
eolColumn: Maintenance support

auto:
  methods:
  -   custom: redhat-satellite

releases:
-   releaseCycle: "6.16"
    releaseDate: 2024-11-05
    eoas: 2025-05-31
    eol: 2026-05-31
    latest: "6.16.0.1"
    latestReleaseDate: 2024-11-19

-   releaseCycle: "6.15"
    releaseDate: 2024-04-23
    eoas: 2024-11-30 # estimated
    eol: 2025-11-30 # estimated
    latest: "6.15.5"
    latestReleaseDate: 2024-12-04

-   releaseCycle: "6.14"
    releaseDate: 2023-11-08
    eoas: 2024-05-31
    eol: 2025-05-31
    latest: "6.14.4.3"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "6.13"
    releaseDate: 2023-05-03
    eoas: 2023-11-30
    eol: 2024-11-30
    latest: "6.13.7.3"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "6.12"
    releaseDate: 2022-11-16
    eoas: 2023-05-31
    eol: 2024-05-31
    latest: "6.12.5.3"
    latestReleaseDate: 2024-04-22

-   releaseCycle: "6.11"
    releaseDate: 2022-07-05
    eoas: 2022-11-30
    eol: 2024-01-31
    latest: "6.11.5.7"
    latestReleaseDate: 2024-05-06

-   releaseCycle: "6.10"
    releaseDate: 2021-11-16
    eoas: 2022-06-30
    eol: 2023-05-31
    latest: "6.10.7.2"
    latestReleaseDate: 2023-03-01

-   releaseCycle: "6.9"
    releaseDate: 2021-04-21
    eoas: 2021-11-30
    eol: 2022-11-30
    latest: "6.9.10"
    latestReleaseDate: 2022-11-17

-   releaseCycle: "6.8"
    releaseDate: 2020-10-27
    eoas: 2021-04-30
    eol: 2022-07-31
    latest: "6.8.6"
    latestReleaseDate: 2021-04-13

-   releaseCycle: "6.7"
    releaseDate: 2020-04-14
    eoas: 2020-10-31
    eol: 2021-11-30
    latest: "6.7.5"
    latestReleaseDate: 2020-10-26

-   releaseCycle: "6.6"
    releaseDate: 2019-10-22
    eoas: 2020-04-30
    eol: 2021-05-14
    latest: "6.6.3"
    latestReleaseDate: 2020-04-16

-   releaseCycle: "6.5"
    releaseDate: 2019-05-14
    eoas: 2019-10-31
    eol: 2020-10-31
    latest: "6.5.3"
    latestReleaseDate: 2019-10-29

-   releaseCycle: "6.4"
    releaseDate: 2018-10-16
    eoas: 2019-05-31
    eol: 2020-04-30
    latest: "6.4.4"
    latestReleaseDate: 2019-07-15

-   releaseCycle: "6.3"
    releaseDate: 2018-02-21
    eoas: 2018-10-30
    eol: 2019-05-31
    latest: "6.3.5"
    latestReleaseDate: 2018-10-30

-   releaseCycle: "6.2"
    releaseDate: 2016-07-27
    eoas: 2018-02-21
    eol: 2019-05-31
    latest: "6.2.16"
    latestReleaseDate: 2018-11-26

-   releaseCycle: "6.1"
    releaseDate: 2015-08-12
    eoas: 2016-07-27
    eol: 2018-10-30
    latest: "6.1.12"
    latestReleaseDate: 2017-06-29
    link: https://web.archive.org/web/20190719230423/https://access.redhat.com/documentation/en-us/red_hat_satellite/6.1/html/release_notes/index

-   releaseCycle: "6.0"
    releaseDate: 2014-09-10
    eoas: 2015-08-12
    eol: 2018-02-21
    latest: "6.0.8"
    latestReleaseDate: 2015-02-20
    link: https://web.archive.org/web/20190719183026/https://access.redhat.com/documentation/en-us/red_hat_satellite/6.0/html/release_notes/index

---

> [Red Hat Satellite](https://www.redhat.com/technologies/management/satellite) is an infrastructure
> management product specifically designed to keep Red Hat Enterprise Linux environments and other
> Red Hat infrastructure running efficiently, with security, and compliant with various standards.

A new release is made approximately every 6 months. Each release is actively supported for six
months,  and followed by one year of maintenance support. Release Dates are published on the
[Red Hat Customer Portal](https://access.redhat.com/articles/1365633).
