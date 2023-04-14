---
title: Microsoft SQL Server
category: db
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

releases:
-   releaseCycle: "2022"
    codename: Dallas
    releaseLabel: "2022 CU3"
    releaseDate: 2022-11-16
    support: 2028-01-11
    eol: 2033-01-11
    extendedSupport: false
    latest: "16.0.4025.1"
    latestReleaseDate: 2023-04-13
    link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2022/cumulativeupdate3

-   releaseCycle: "2019"
    codename: Seattle
    releaseLabel: "2019 CU20"
    releaseDate: 2019-11-04
    support: 2025-01-07
    eol: 2030-01-08
    extendedSupport: false
    latest: "15.0.4312.2"
    latestReleaseDate: 2023-04-13
    link: https://support.microsoft.com/help/5024276

-   releaseCycle: "2017"
    codename: Helsinki
    releaseLabel: "2017 CU31"
    releaseDate: 2017-09-29
    support: 2022-10-11
    eol: 2027-10-12
    extendedSupport: false
    latest: "14.0.3460.9"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021126

-   releaseCycle: "2016"
    codename: SQL16
    releaseLabel: "2016 SP3"
    releaseDate: 2018-04-24
    support: 2021-07-13
    eol: 2026-07-14
    extendedSupport: false
    latest: "13.0.6430.49"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021129

-   releaseCycle: "2014"
    codename: Hekaton
    releaseLabel: "2014 SP3 CU4"
    releaseDate: 2018-10-30
    support: 2019-07-09
    eol: 2024-07-09
    extendedSupport: false
    latest: "12.0.6444.4"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021045

-   releaseCycle: "2012"
    codename: Denali
    releaseLabel: "2012 SP4"
    releaseDate: 2017-10-05
    support: 2017-07-11
    eol: 2022-07-12
    extendedSupport: 2025-07-08
    latest: "11.0.7507.2"
    latestReleaseDate: 2021-01-12
    link: https://support.microsoft.com/help/4583465

-   releaseCycle: "2008 R2"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP3"
    releaseDate: 2014-09-26
    support: 2014-07-08
    eol: 2019-07-09
    extendedSupport: 2022-07-12
    latest: "10.50.6560.0"
    latestReleaseDate: 2018-01-06
    link: https://support.microsoft.com/help/4057113

-   releaseCycle: "2008"
    codename: Katmai
    releaseLabel: "2008 SP4"
    releaseDate: 2008-11-06
    support: 2014-07-08
    eol: 2019-07-09
    extendedSupport: 2022-07-12
    latest: "10.0.6556.0"
    latestReleaseDate: 2018-01-06
    link: https://support.microsoft.com/help/4057114

-   releaseCycle: "2005"
    codename: Yukon
    releaseLabel: "2005 SP4"
    releaseDate: 2006-01-14
    support: 2011-04-12
    eol: 2016-04-12
    extendedSupport: false
    latest: "9.0.5324.0"
    latestReleaseDate: 2012-10-09
    link: https://support.microsoft.com/help/2716427

-   releaseCycle: "2000"
    codename: Shiloh
    releaseLabel: "2000 SP4"
    releaseDate: 2000-11-30
    support: 2008-04-08
    eol: 2013-04-09
    extendedSupport: false
    latest: "8.0.2305"
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
    # Original KB941203 but 404 in the meantime: https://support.microsoft.com/help/948113
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

[Latest updates for Microsoft SQL Server](https://learn.microsoft.com/sql/database-engine/install-windows/latest-updates-for-microsoft-sql-server)

Each of the products has its own Technical Support Policy, which determine the lifetime and scope of product support.

CU: Cumulative Update

The 2016 version was the last to which SP appeared. As of 2017, only CU updates will be available.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates). It includes Critical and/or Important security updates for a maximum of three years after the product's End of Extended Support date. Customers can also get technical support for the ESU period as long as they also have an active support plan.
