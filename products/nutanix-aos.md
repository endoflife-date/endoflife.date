---
title: Nutanix AOS
category: os
tags: nutanix
iconSlug: nutanix
permalink: /nutanix-aos
versionCommand: ncli cluster version
releasePolicyLink: "https://www.nutanix.com/support-services/product-support/support-policies-and-faqs"

activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

releases:
-   releaseCycle: "6.6"
    releaseDate: 2023-01-23
    support: true
    eol: false
    latest: "6.6"
    latestReleaseDate: 2023-01-23

-   releaseCycle: "6.5"
    releaseDate: 2022-07-26
    support: true
    eol: false
    lts: true
    latest: "6.5.2"
    latestReleaseDate: 2023-01-24

-   releaseCycle: "6.1"
    releaseDate: 2022-02-24
    support: 2022-07-31
    eol: 2022-10-31
    latest: "6.1.1.5"
    latestReleaseDate: 2022-06-28

-   releaseCycle: "6.0"
    releaseDate: 2021-06-14
    support: 2022-02-28
    eol: 2022-05-31
    latest: "6.0.2.6"
    latestReleaseDate: 2022-04-19

-   releaseCycle: "5.20"
    releaseDate: 2021-05-17
    support: 2022-10-31
    eol: 2023-07-31
    lts: true
    latest: "5.20.5"
    latestReleaseDate: 2022-11-08

-   releaseCycle: "5.19"
    releaseDate: 2020-12-17
    support: 2021-05-31
    eol: 2021-08-31
    latest: "5.19.2"
    latestReleaseDate: 2021-04-27

-   releaseCycle: "5.18"
    releaseDate: 2020-08-25
    support: 2020-12-31
    eol: 2021-03-31
    latest: "5.18.1.2"
    latestReleaseDate: 2020-11-23

-   releaseCycle: "5.17"
    releaseDate: 2020-05-22
    support: 2020-08-31
    eol: 2020-11-30
    latest: "5.17.1.5"
    latestReleaseDate: 2020-08-10

-   releaseCycle: "5.16"
    releaseDate: 2020-01-03
    support: 2020-05-31
    eol: 2020-08-31
    latest: "5.16.1.3"
    latestReleaseDate: 2020-05-18

-   releaseCycle: "5.15"
    releaseDate: 2020-04-01
    support: 2021-08-31
    eol: 2022-05-31
    lts: true
    latest: "5.15.7"
    latestReleaseDate: 2021-09-21

-   releaseCycle: "5.11"
    releaseDate: 2019-08-05
    support: 2020-01-31
    eol: 2020-04-30
    latest: "5.11.2.3"
    latestReleaseDate: 2020-02-06

-   releaseCycle: "5.10"
    releaseDate: 2018-12-05
    support: 2020-06-30
    eol: 2021-04-30
    lts: true
    latest: "5.10.11.1"
    latestReleaseDate: 2020-07-23

-   releaseCycle: "5.9"
    releaseDate: 2018-10-06
    support: 2019-01-31
    eol: 2019-04-30
    latest: "5.9.2.4"
    latestReleaseDate: 2019-02-06

-   releaseCycle: "5.8"
    releaseDate: 2018-07-23
    support: 2018-10-31
    eol: 2019-01-31
    latest: "5.8.2"
    latestReleaseDate: 2018-09-05

-   releaseCycle: "5.6"
    releaseDate: 2018-06-29
    support: 2018-07-31
    eol: 2018-10-31
    latest: "5.6.2"
    latestReleaseDate: 2018-07-18

-   releaseCycle: "5.5"
    releaseDate: 2017-12-07
    support: 2019-10-31
    eol: 2020-09-30
    lts: true
    latest: "5.5.9.5"
    latestReleaseDate: 2019-08-08

---

> [Nutanix AOS](https://www.nutanixbible.com/4a-book-of-aos-architecture.html) is an operating
> system that provides the core functionality leveraged by workloads and services running on the
> Nutanix platform.

AOS releases and the associated policy is inclusive of software such as AHV, Foundation and Nutanix
Cluster Check (NCC). Only the latest patch release in any given release cycle is supported.

## [Releases](https://portal.nutanix.com/page/documents/kbs/details?targetId=kA00e000000LIi9CAG)

* **Short Term Support (STS)** have new features, and also provide a regular upgrade path and are
  released every 3-6 months. They receive security and phone support for three (3) months from the
  next major/minor release.
* **Long Term Support (LTS)** which are maintained for a longer duration and provide primarily bug
  fixes for an extended period of time on a particular release family. Each LTS Release is
  maintained for 3 months after the next LTS major/minor release is made. Each LTS release will
  then receive security and phone support for next 9 months.

## Release Cadence

* Major/Minor releases are typically made available every 3-6 months for STS Releases and every
  12-15 months for LTS Releases.
* Maintenance releases are typically made available every 4-6 weeks.
* Patch Releases are made available on an as-needed basis.
