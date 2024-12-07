---
title: Veeam Backup & Replication
category: app
tags: veeam
iconSlug: veeam
permalink: /veeam-backup-and-replication
alternate_urls:
-   /veeam-backup
releasePolicyLink: https://www.veeam.com/product-lifecycle.html
eoasColumn: End of Fix
releaseColumn: true
releaseDateColumn: true
eolColumn: End of support

auto:
  methods:
  -   custom: veeam-backup-and-replication

# Release dates (GA, or RTM as a fallback) can be found on https://www.veeam.com/kb2680.
# EOL dates can be found on https://www.veeam.com/product-lifecycle.html.
# Latest versions can be found on https://www.veeam.com/kb2680.
releases:
-   releaseCycle: "12"
    releaseDate: 2023-01-30
    eoas: false # will be 13.0 GA date
    eol: 2026-02-01
    link: "https://www.veeam.com/kb4420"
    latest: "12.3.0.310"
    latestReleaseDate: 2024-12-03

-   releaseCycle: "11"
    releaseDate: 2021-02-11
    eoas: 2023-02-01
    eol: 2024-02-01
    link: "https://www.veeam.com/kb4126"
    latest: "11.0.1.1261-P20240304"
    latestReleaseDate: 2024-03-07

-   releaseCycle: "10"
    releaseDate: 2020-02-04
    eoas: 2021-02-01
    eol: 2023-02-01
    link: "https://www.veeam.com/kb3161"
    latest: "10.0.1.4854-P20220304"
    latestReleaseDate: 2022-03-12

-   releaseCycle: "9.5"
    releaseDate: 2016-11-16
    eoas: 2020-02-01
    eol: 2022-01-01 # https://web.archive.org/web/20210614182742/https://www.veeam.com/product-lifecycle.html
    link: "https://www.veeam.com/kb2970"
    latest: "9.5.4.2866"
    latestReleaseDate: 2019-07-15

-   releaseCycle: "9.0"
    releaseDate: 2016-01-12
    eoas: true
    eol: true
    link: "https://www.veeam.com/kb2147"
    latest: "9.0.0.1715"
    latestReleaseDate: 2016-08-05

-   releaseCycle: "8.0"
    releaseDate: 2014-11-06
    eoas: true
    eol: true
    link: "https://www.veeam.com/kb2068"
    latest: "8.0.0.2084"
    latestReleaseDate: 2015-10-08

-   releaseCycle: "7.0"
    releaseDate: 2013-08-20
    eoas: true
    eol: true
    link: "https://www.veeam.com/kb1891"
    latest: "7.0.0.871"
    latestReleaseDate: 2014-06-05

-   releaseCycle: "6.5"
    releaseDate: 2012-10-09
    eoas: true
    eol: true
    link: "https://www.veeam.com/kb1751"
    latest: "6.5.0.144"
    latestReleaseDate: 2013-04-29

-   releaseCycle: "6.1"
    releaseDate: 2012-06-04
    eoas: true
    eol: true
    link: "https://www.veeam.com/kb1671"
    latest: "6.1.0.205"
    latestReleaseDate: 2012-08-15

-   releaseCycle: "6.0"
    releaseDate: 2011-08-22
    eoas: true
    eol: true
    link: "https://www.veeam.com/kb1442"
    latest: "6.0.0.181"
    latestReleaseDate: 2011-12-14

-   releaseCycle: "5.0"
    releaseDate: 2010-08-30
    eoas: true
    eol: true
    link: null
    latest: "5.0.0.179"
    latestReleaseDate: 2010-08-30

-   releaseCycle: "4.0"
    releaseDate: 2009-10-29
    eoas: true
    eol: true
    link: null
    latest: "4.1.2.125"
    latestReleaseDate: 2010-08-04

-   releaseCycle: "3.0"
    releaseDate: 2009-10-21
    eoas: true
    eol: true
    link: null
    latest: "3.0" # no information available
    latestReleaseDate: 2009-10-21

-   releaseCycle: "2.0"
    releaseDate: 2008-07-30
    eoas: true
    eol: true
    link: null
    latest: "2.0" # no information available
    latestReleaseDate: 2008-07-30

-   releaseCycle: "1.0"
    releaseDate: 2008-02-26
    eoas: true
    eol: true
    link: null
    latest: "1.0" # no information available
    latestReleaseDate: 2008-02-26

---

> [Veeam Backup & Replication](https://www.veeam.com/products/veeam-data-platform/backup-recovery.html)
> is a commercial data protection and disaster recovery solution. It provides backup, restore and
> replication functionality for virtual machines, physical servers and workstations as well as
> cloud-based workload.

{: .warning }
Veeam Backup & Replication is available in two editions: Community (free) and Enterprise (paid).
This page only covers the Enterprise edition.

Support for Veeam Backup & Replication always require an active maintenance contract and is divided
into two phases.

The first phase is ending with the end of fix date. During this phase updates, patches and hotfixes
are provided for the product.

The second phase is ending with the end of support date. Updates, patches and hotfixes may also be
provided during this phase, but on a case-by-case basis. If Veeam determines that an issue is fixed
in a later supported generally available version, an update to the later release is required.

This page is using GA dates as release dates, except for 5.0 which used the RTM release date
because it was not provided on <https://www.veeam.com/kb2680>. RTM versions are more or less
finalized versions provided to manufacturers, whereas GA versions are fully tested and finalized
versions available to all customers.
