---
title: Nutanix AOS
addedAt: 2022-10-17
category: os
tags: nutanix
iconSlug: nutanix
permalink: /nutanix-aos
versionCommand: ncli cluster version
releasePolicyLink: https://www.nutanix.com/support-services/product-support/support-policies-and-faqs
eoasColumn: End of Maintenance
eolColumn: End of Support Life

auto:
  methods:
    - nutanix: NOS

# Releases can be found at https://portal.nutanix.com/page/documents/eol/list?type=aos.
releases:
  - releaseCycle: "7.3"
    releaseDate: 2025-06-24
    eoas: 2026-09-30
    eol: 2027-06-30
    latest: "7.3.0.5"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "7.0"
    releaseDate: 2024-12-04
    eoas: 2026-03-31
    eol: 2026-12-31
    latest: "7.0.1.7"
    latestReleaseDate: 2025-07-22

  - releaseCycle: "6.10"
    releaseDate: 2024-10-07
    eoas: 2026-01-31
    eol: 2026-10-31
    lts: true
    latest: "6.10.1.8"
    latestReleaseDate: 2025-07-21

  - releaseCycle: "6.8"
    releaseDate: 2024-05-15
    eoas: 2025-05-31
    eol: 2025-08-31
    latest: "6.8.1.9"
    latestReleaseDate: 2025-06-30

  - releaseCycle: "6.7"
    releaseDate: 2023-08-28
    eoas: 2024-05-31
    eol: 2024-08-31
    latest: "6.7.1.8"
    latestReleaseDate: 2024-05-14

  - releaseCycle: "6.6"
    releaseDate: 2023-01-23
    eoas: 2023-08-31
    eol: 2023-11-30
    latest: "6.6.2.8"
    latestReleaseDate: 2023-08-01

  - releaseCycle: "6.5"
    releaseDate: 2022-07-25
    eoas: 2024-10-31
    eol: 2025-06-30
    lts: true
    latest: "6.5.6.7"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "6.1"
    releaseDate: 2022-02-24
    eoas: 2022-07-31
    eol: 2022-10-31
    latest: "6.1.1.5"
    latestReleaseDate: 2022-06-28

  - releaseCycle: "6.0"
    releaseDate: 2021-06-14
    eoas: 2022-02-28
    eol: 2022-05-31
    latest: "6.0.2.6"
    latestReleaseDate: 2022-04-19

  - releaseCycle: "5.20"
    releaseDate: 2021-05-17
    eoas: 2022-10-31
    eol: 2023-07-31
    lts: true
    latest: "5.20.5.1"
    latestReleaseDate: 2023-08-02

  - releaseCycle: "5.19"
    releaseDate: 2020-12-16
    eoas: 2021-05-31
    eol: 2021-08-31
    latest: "5.19.2"
    latestReleaseDate: 2021-04-27

  - releaseCycle: "5.18"
    releaseDate: 2020-08-25
    eoas: 2020-12-31
    eol: 2021-03-31
    latest: "5.18.1.2"
    latestReleaseDate: 2020-11-23

  - releaseCycle: "5.17"
    releaseDate: 2020-05-01
    eoas: 2020-08-31
    eol: 2020-11-30
    latest: "5.17.1.5"
    latestReleaseDate: 2020-08-10

  - releaseCycle: "5.16"
    releaseDate: 2020-01-06
    eoas: 2020-05-31
    eol: 2020-08-31
    latest: "5.16.1.3"
    latestReleaseDate: 2020-05-18

  - releaseCycle: "5.15"
    outOfOrder: true # wrong data on https://portal.nutanix.com/api/v1/eol/find?type=NOS
    releaseDate: 2020-03-31
    eoas: 2021-08-31
    eol: 2022-05-31
    lts: true
    latest: "5.15.7"
    latestReleaseDate: 2021-09-21

  - releaseCycle: "5.11"
    releaseDate: 2019-08-05
    eoas: 2020-01-31
    eol: 2020-04-30
    latest: "5.11.2.3"
    latestReleaseDate: 2020-02-06

  - releaseCycle: "5.10"
    releaseDate: 2018-11-26
    eoas: 2020-06-30
    eol: 2021-04-30
    lts: true
    latest: "5.10.11.1"
    latestReleaseDate: 2020-07-23

  - releaseCycle: "5.9"
    releaseDate: 2018-10-04
    eoas: 2019-01-31
    eol: 2019-04-30
    latest: "5.9.2.4"
    latestReleaseDate: 2019-02-06

  - releaseCycle: "5.8"
    releaseDate: 2018-07-03
    eoas: 2018-10-31
    eol: 2019-01-31
    latest: "5.8.2"
    latestReleaseDate: 2018-09-05

  - releaseCycle: "5.6"
    releaseDate: 2018-04-16
    eoas: 2018-07-31
    eol: 2018-10-31
    latest: "5.6.2"
    latestReleaseDate: 2018-07-18

  - releaseCycle: "5.5"
    releaseDate: 2017-12-06
    eoas: 2019-10-31
    eol: 2020-09-30
    lts: true
    latest: "5.5.9.5"
    latestReleaseDate: 2019-08-08
---

> [Nutanix AOS](https://www.nutanixbible.com/4a-book-of-aos-architecture.html) is an operating system
> that provides the core functionality leveraged by workloads and services running on the Nutanix platform.

Nutanix AOS versions are designated using the following format: `X.Y.Z.n`,
where `X` is the major version, `Y` is the minor version, `Z` is the maintenance version, and `n` is the patch version.

Since AOS 7.0, Nutanix [transitioned](https://portal.nutanix.com/page/documents/kbs/details?targetId=kA00e000000LIi9CAG)
from the LTS/STS/eSTS release model to a Unified 'NCI Release Model'.
Under this model, major or minor releases are typically made available every 6–9 months.
All releases are actively maintained with bug and security fixes for 15 months,
followed by an additional 9 months of troubleshooting with only security fixes.
