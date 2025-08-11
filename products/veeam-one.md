---
title: Veeam ONE
addedAt: 2025-04-13
category: app
tags: veeam
iconSlug: veeam
permalink: /veeam-one
releasePolicyLink: https://www.veeam.com/product-lifecycle.html
eoasColumn: End of Fix
eolColumn: End of support

auto:
  methods:
    - veeam: https://www.veeam.com/kb4357

# Release dates (GA, or RTM as a fallback) can be found on https://www.veeam.com/kb4357.
# EOL dates can be found on https://www.veeam.com/product-lifecycle.html.
# Latest versions can be found on https://www.veeam.com/kb4357.
releases:
  - releaseCycle: "12"
    releaseDate: 2023-01-30
    eoas: false # releaseDate(13)
    eol: 2027-02-01
    link: https://www.veeam.com/kb4705
    latest: "12.3.0.4670"
    latestReleaseDate: 2024-12-03

  - releaseCycle: "11"
    releaseDate: 2021-02-09
    eoas: 2023-02-01
    eol: 2024-02-01
    latest: "11.0.1.1880"
    latestReleaseDate: 2021-09-28

  - releaseCycle: "10"
    releaseDate: 2020-02-18
    eoas: 2021-02-01 # https://web.archive.org/web/20220325105334/https://www.veeam.com/product-lifecycle.html
    eol: 2023-02-01 # https://web.archive.org/web/20220325105334/https://www.veeam.com/product-lifecycle.html
    latest: "10.0.2.1094"
    latestReleaseDate: 2020-07-21

  - releaseCycle: "9.5"
    releaseDate: 2016-11-16
    eoas: 2020-02-01 # https://web.archive.org/web/20220325105334/https://www.veeam.com/product-lifecycle.html
    eol: 2022-02-01 # https://web.archive.org/web/20220325105334/https://www.veeam.com/product-lifecycle.html
    latest: "9.5.4.4587"
    latestReleaseDate: 2019-09-11

  - releaseCycle: "9.0"
    releaseDate: 2016-01-12
    eoas: true
    eol: true
    latest: "9.0.0.2088"
    latestReleaseDate: 2016-03-24

  - releaseCycle: "8.0"
    releaseDate: 2014-11-06
    eoas: true
    eol: true
    latest: "8.0.0.1669"
    latestReleaseDate: 2015-04-27

  - releaseCycle: "7.0"
    releaseDate: 2013-08-15
    eoas: true
    eol: true
    latest: "7.0.0.949"
    latestReleaseDate: 2014-09-18

  - releaseCycle: "6.5"
    releaseDate: 2012-10-09
    eoas: true
    eol: true
    latest: "6.5.0.686"
    latestReleaseDate: 2012-12-18

  - releaseCycle: "6.0"
    releaseDate: 2011-08-22
    eoas: true
    eol: true
    latest: "6.0.0.520"
    latestReleaseDate: 2012-04-23
---

> [Veeam ONE](https://www.veeam.com/products/veeam-data-platform/monitoring-analytics.html) is a commercial monitoring,
> analytics, and reporting solution designed for data protection and disaster recovery. It provides real-time
> performance monitoring, alerting, and comprehensive reporting for virtual, physical, and cloud-based workloads.

{: .warning }
Veeam ONE is available in two editions: Community (free) and Enterprise (paid).
This page only covers the Enterprise edition.

Support for Veeam ONE always requires an active maintenance contract and is divided into two phases.

The first phase is ending with the end of fix date. During this phase, updates, patches, and hotfixes
are provided for the product.

The second phase is ending with the end of support date. Updates, patches, and hotfixes may also be
provided during this phase, but on a case-by-case basis. If Veeam determines that an issue is fixed
in a later supported generally available version, an update to the later release is required.

This page is using GA dates as release dates. RTM versions are more or less finalized versions
provided to manufacturers, whereas GA versions are fully tested and finalized versions available
to all customers.
