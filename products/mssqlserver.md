---
title: Microsoft SQL Server
category: db
tags: microsoft
iconSlug: microsoftsqlserver
permalink: /mssqlserver
alternate_urls:
-   /mssql
-   /microsoftsqlserver
versionCommand: select @@version
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=SQL%20Server

activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
extendedSupportColumn: Extended Security Updates

# releaseDate/support/eol/extendedSupport: https://learn.microsoft.com/lifecycle/products/?terms=SQL%20Server
# Overview over all versions: https://learn.microsoft.com/troubleshoot/sql/releases/download-and-install-latest-updates
releases:
-   releaseCycle: "2022"
    codename: Dallas
    releaseLabel: "2022 CU9"
    releaseDate: 2022-11-16
    support: 2028-01-11
    eol: 2033-01-11
    extendedSupport: false
    latest: "16.0.4085.2"
    latestReleaseDate: 2023-10-12
    link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2022/cumulativeupdate9

-   releaseCycle: "2019"
    codename: Seattle
    releaseLabel: "2019 CU23"
    releaseDate: 2019-11-04
    support: 2025-01-07
    eol: 2030-01-08
    extendedSupport: false
    latest: "15.0.4335.1"
    latestReleaseDate: 2023-10-12
    link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2019/cumulativeupdate23

-   releaseCycle: "2017"
    codename: Helsinki
    releaseLabel: "2017 CU31"
    releaseDate: 2017-09-29
    support: 2022-10-11
    eol: 2027-10-12
    extendedSupport: false
    latest: "14.0.3465.1"
    latestReleaseDate: 2023-10-10
    link: https://support.microsoft.com/help/5029376

-   releaseCycle: "2016"
    codename: SQL16
    releaseLabel: "2016 SP3"
    releaseDate: 2016-06-01
    support: 2021-07-13
    eol: 2026-07-14
    extendedSupport: false
    latest: "13.0.6435.1"
    latestReleaseDate: 2023-10-10
    link: https://support.microsoft.com/help/5029186

-   releaseCycle: "2014"
    codename: Hekaton
    releaseLabel: "2014 SP3 CU4"
    releaseDate: 2014-06-05
    support: 2019-07-09
    eol: 2024-07-09
    extendedSupport: false
    latest: "12.0.6449.1"
    latestReleaseDate: 2023-10-10
    link: https://support.microsoft.com/help/5029185

-   releaseCycle: "2012"
    codename: Denali
    releaseLabel: "2012 SP4"
    releaseDate: 2012-05-20
    support: 2017-07-11
    eol: 2022-07-12
    extendedSupport: 2025-07-08
    latest: "11.0.7512.11"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021123

-   releaseCycle: "2008-r2-sp3"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP3"
    releaseDate: 2014-09-26
    support: 2014-07-08
    eol: 2019-07-09
    extendedSupport: 2022-07-12
    latest: "10.50.6785.2 GDR"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021112

-   releaseCycle: "2008-r2-sp2"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP2"
    releaseDate: 2012-07-26
    support: 2015-10-13
    eol: 2015-10-13
    extendedSupport: false
    latest: "10.50.4339.0 CU13+QFE"
    latestReleaseDate: 2015-07-14
    link: https://support.microsoft.com/help/3045312

-   releaseCycle: "2008-r2-sp1"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP1"
    releaseDate: 2011-07-12
    support: 2013-10-08
    eol: 2013-10-08
    extendedSupport: false
    latest: "10.50.2881.0 CU14"
    latestReleaseDate: 2013-08-08
    link: https://support.microsoft.com/help/2868244

-   releaseCycle: "2008-r2"
    codename: Kilimanjaro
    releaseLabel: "2008 R2"
    releaseDate: 2010-07-20
    support: 2012-07-10
    eol: 2012-07-10
    extendedSupport: false
    latest: "10.50.1815.0 CU13"
    latestReleaseDate: 2012-04-16
    link: https://support.microsoft.com/help/2679366

-   releaseCycle: "2008-sp4"
    codename: Katmai
    releaseLabel: "2008 SP4"
    releaseDate: 2014-07-07
    support: 2014-07-08
    eol: 2019-07-09
    extendedSupport: 2022-07-12
    latest: "10.0.6814.4 CU17+GDR"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5020863

-   releaseCycle: "2008-sp3"
    codename: Katmai
    releaseLabel: "2008 SP3"
    releaseDate: 2011-10-06
    support: 2015-10-13
    eol: 2015-10-13
    extendedSupport: false
    latest: "10.00.5861 CU16+QFE"
    latestReleaseDate: 2015-07-14
    link: https://support.microsoft.com/help/3045303

-   releaseCycle: "2008-sp2"
    codename: Katmai
    releaseLabel: "2008 SP2"
    releaseDate: 2010-09-24
    support: 2012-10-09
    eol: 2012-10-09
    extendedSupport: false
    latest: "10.00.4371 CU10+QFE"
    latestReleaseDate: 2012-10-09
    link: https://support.microsoft.com/help/2716433

-   releaseCycle: "2008-sp1"
    codename: Katmai
    releaseLabel: "2008 SP1"
    releaseDate: 2008-11-06
    support: 2011-10-11
    eol: 2011-10-11
    extendedSupport: false
    latest: "10.00.2850 CU16"
    latestReleaseDate: 2011-09-19
    link: https://support.microsoft.com/help/2582282

-   releaseCycle: "2008"
    codename: Katmai
    releaseLabel: "2008"
    releaseDate: 2008-11-06
    support: 2010-04-13
    eol: 2010-04-13
    extendedSupport: false
    latest: "10.00.1835 CU10"
    latestReleaseDate: 2010-03-15
    link: https://support.microsoft.com/help/979064

-   releaseCycle: "2005-sp4"
    codename: Yukon
    releaseLabel: "2005 SP4"
    releaseDate: 2010-12-13
    support: 2011-04-12
    eol: 2016-04-12
    extendedSupport: false
    latest: "9.0.5324.0 QFE"
    latestReleaseDate: 2012-10-09
    link: https://support.microsoft.com/help/2716427

-   releaseCycle: "2005-sp3"
    codename: Yukon
    releaseLabel: "2005 SP3"
    releaseDate: 2008-12-15
    support: 2012-01-10
    eol: 2012-01-10
    extendedSupport: false
    latest: "9.00.4309 CU11"
    latestReleaseDate: 2010-08-16
    link: https://support.microsoft.com/help/2258854

-   releaseCycle: "2005-sp2"
    codename: Yukon
    releaseLabel: "2005 SP2"
    releaseDate: 2007-02-19
    support: 2010-01-12
    eol: 2010-01-12
    extendedSupport: false
    latest: "9.00.3325 CU13"
    latestReleaseDate: 2009-04-20
    link: https://support.microsoft.com/help/967908

-   releaseCycle: "2005-sp1"
    codename: Yukon
    releaseLabel: "2005 SP1"
    releaseDate: 2006-04-18
    support: 2008-04-08
    eol: 2008-04-08
    extendedSupport: false
    latest: "9.0.2233"
    latestReleaseDate: 2007-05-16
    # Original KB937545 but 404 in the meantime: https://support.microsoft.com/help/937545
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/937545

-   releaseCycle: "2005"
    codename: Yukon
    releaseLabel: "2005"
    releaseDate: 2006-01-14
    support: 2007-07-10
    eol: 2007-07-10
    extendedSupport: false
    latest: "9.0.1399"
    latestReleaseDate: 2006-01-14
    link: https://learn.microsoft.com/lifecycle/products/microsoft-sql-server-2005

-   releaseCycle: "2000-sp4"
    codename: Shiloh
    releaseLabel: "2000 SP4"
    releaseDate: 2000-11-30
    support: 2008-04-08
    eol: 2013-04-09
    extendedSupport: false
    latest: "8.0.2305 QFE"
    latestReleaseDate: 2012-08-14
    link: https://support.microsoft.com/help/983811

-   releaseCycle: "7.0"
    codename: Sphinx
    releaseLabel: "7.0 SP4"
    releaseDate: 1998-11-27
    support: 2005-12-31
    eol: 2011-01-11
    extendedSupport: false
    latest: "7.0.1152"
    latestReleaseDate: 2012-05-09
    link: https://support.microsoft.com/help/941203

-   releaseCycle: "6.5"
    codename: Hydra
    releaseLabel: "6.5 SP5a"
    releaseDate: 1996-06-30
    support: 2002-01-01
    eol: 2002-01-01
    extendedSupport: false
    latest: "6.50.480"
    latestReleaseDate: 2005-10-07
    # Original KB238621 but 404 in the meantime: https://support.microsoft.com/help/238621
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/238621

-   releaseCycle: "6.0"
    codename: SQL95
    releaseLabel: "6.0 SP3"
    releaseDate: 1995-06-13
    support: 1999-03-31
    eol: 1999-03-31
    extendedSupport: false
    latest: "6.0.151"
    latestReleaseDate: 2005-10-07
    # Original KB152616 but 404 in the meantime: https://support.microsoft.com/help/152616
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/152616

---

>[SQLServer](https://www.microsoft.com/sql-server/): Microsoft SQL Server is a relational database management system developed by Microsoft.

[Latest updates for Microsoft SQL Server](https://learn.microsoft.com/troubleshoot/sql/releases/download-and-install-latest-updates)

Each of the products has its own Technical Support Policy, which determine the lifetime and scope of product support.

CU: Cumulative Update

The 2016 version was the last to which SP appeared. As of 2017, only CU updates will be available.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates). It includes Critical and/or Important security updates for a maximum of three years after the product's End of Extended Support date. Customers can also get technical support for the ESU period as long as they also have an active support plan.
