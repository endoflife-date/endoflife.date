---
title: Red Hat Satellite
category: server-app
tags: red-hat
iconSlug: redhat
permalink: /redhat-satellite
alternate_urls:
-   /rhsat
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
-   releaseCycle: "6.14"
    releaseDate: 2023-02-13
    eoas: 2024-05-31
    eol: 2025-05-31
    latest: "6.14.3"
    latestReleaseDate: 2024-03-27

-   releaseCycle: "6.13"
    releaseDate: 2023-05-03
    eoas: 2023-11-30
    eol: 2024-11-30
    latest: "6.13.7"
    latestReleaseDate: 2024-02-29

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
    latest: "6.11.5.6"
    latestReleaseDate: 2023-10-20

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

---

> [Red Hat Satellite](https://www.redhat.com/technologies/management/satellite) is an infrastructure
> management product specifically designed to keep Red Hat Enterprise Linux environments and other
> Red Hat infrastructure running efficiently, with security, and compliant with various standards.

A new release is made approximately every 6 months. Each release is actively supported for six
months,  and followed by one year of maintenance support. Release Dates are published on the
[Red Hat Customer Portal](https://access.redhat.com/articles/1365633).
