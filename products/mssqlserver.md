---
title: Microsoft SQL Server
category: database
tags: microsoft
permalink: /mssqlserver
alternate_urls:
-   /mssql
-   /microsoftsqlserver
versionCommand: select @@version
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=SQL%20Server

eoasColumn: true
releaseDateColumn: true
eoesColumn: Extended Security Updates

releases:
-   releaseCycle: "16.0"
    codename: Dallas
    releaseLabel: "2022 CU13+GDR"
    releaseDate: 2022-11-16
    eoas: 2028-01-11
    eol: 2033-01-11
    latest: "16.0.4131.2"
    latestReleaseDate: 2024-07-09
    # CU13 link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2022/cumulativeupdate13
    link: https://support.microsoft.com/help/5040939 # GDR for CU13

-   releaseCycle: "15.0"
    codename: Seattle
    releaseLabel: "2019 CU27+GDR"
    releaseDate: 2019-11-04
    eoas: 2025-01-07
    eol: 2030-01-08
    latest: "15.0.4382.1"
    latestReleaseDate: 2024-07-09
    # CU27 link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2019/cumulativeupdate27
    link: https://support.microsoft.com/help/5040948 # GDR for CU27

-   releaseCycle: "14.0"
    codename: Helsinki
    releaseLabel: "2017 CU31+GDR"
    releaseDate: 2017-09-29
    eoas: 2022-10-11
    eol: 2027-10-12
    latest: "14.0.3471.2"
    latestReleaseDate: 2024-07-09
    # CU31 link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2017/cumulativeupdate31
    link: https://support.microsoft.com/help/5040940 # GDR for CU31

-   releaseCycle: "13.0"
    codename: SQL16
    releaseLabel: "2016 SP3+GDR"
    releaseDate: 2016-06-01
    eoas: 2021-07-13
    eol: 2026-07-14
    latest: "13.0.6441.1"
    latestReleaseDate: 2024-07-09
    # SP3 link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2016/servicepack3
    link: https://support.microsoft.com/help/5040946 # GDR for SP3

-   releaseCycle: "12.0"
    codename: Hekaton
    releaseLabel: "2014 SP3 CU4+GDR"
    releaseDate: 2014-04-01
    eoas: 2019-07-09
    eol: 2024-07-09
    eoes: 2027-07-12
    latest: "12.0.6449.1"
    latestReleaseDate: 2023-10-10
    # SP3 link: https://support.microsoft.com/help/4022619
    # CU4 link: https://support.microsoft.com/help/4500181
    link: https://support.microsoft.com/help/5029185 # GDR for SP3 CU4

-   releaseCycle: "11.0"
    codename: Denali
    releaseLabel: "2012 SP4"
    releaseDate: 2012-05-20
    eoas: 2017-07-11
    eol: 2022-07-12
    eoes: 2025-07-08
    latest: "11.0.7512.11"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021123

-   releaseCycle: "10.50"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP3"
    releaseDate: 2010-07-20
    eoas: 2014-07-08
    eol: 2019-07-09
    eoes: 2022-07-12
    latest: "10.50.6785.2"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021112

-   releaseCycle: "10.0"
    codename: Katmai
    releaseLabel: "2008 SP4"
    releaseDate: 2008-11-06
    eoas: 2014-07-08
    eol: 2019-07-09
    eoes: 2022-07-12
    latest: "10.0.6814.4"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5020863

-   releaseCycle: "9.0"
    codename: Yukon
    releaseLabel: "2005 SP4"
    releaseDate: 2006-01-14
    eoas: 2011-04-12
    eol: 2016-04-12
    latest: "9.0.5324.0"
    latestReleaseDate: 2012-10-09
    link: https://support.microsoft.com/help/2716427

-   releaseCycle: "8.0"
    codename: Shiloh
    releaseLabel: "2000 SP4"
    releaseDate: 2000-11-30
    eoas: 2008-04-08
    eol: 2013-04-09
    latest: "8.0.2305"
    latestReleaseDate: 2012-08-14
    link: https://support.microsoft.com/help/983811

-   releaseCycle: "7.0"
    codename: Sphinx
    releaseLabel: "7.0 SP4"
    releaseDate: 1998-11-27
    eoas: 2005-12-31
    eol: 2011-01-11
    latest: "7.0.1152"
    latestReleaseDate: 2012-05-09
    link: https://support.microsoft.com/help/941203

-   releaseCycle: "6.5"
    codename: Hydra
    releaseLabel: "6.5 SP5a"
    releaseDate: 1996-06-30
    eoas: 2002-01-01
    eol: 2002-01-01
    latest: "6.50.480"
    latestReleaseDate: 2005-10-07
    # Original KB238621 but 404 in the meantime: https://support.microsoft.com/help/238621
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/238621

-   releaseCycle: "6.0"
    codename: SQL95
    releaseLabel: "6.0 SP3"
    releaseDate: 1995-06-13
    eoas: 1999-03-31
    eol: 1999-03-31
    latest: "6.0.151"
    latestReleaseDate: 2005-10-07
    # Original KB152616 but 404 in the meantime: https://support.microsoft.com/help/152616
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/152616

---

>[SQLServer](https://www.microsoft.com/sql-server/): Microsoft SQL Server is a relational database
> management system developed by Microsoft.

[Latest updates for Microsoft SQL Server](https://learn.microsoft.com/sql/database-engine/install-windows/latest-updates-for-microsoft-sql-server).

Each of the products has its own Technical Support Policy, which determine the lifetime and scope
of product support.

The 2016 version was the last to which SP appeared. As of 2017, only Cumulative Updates (CU) will
be available.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates).
It includes Critical and/or Important security updates for a maximum of three years after the
product's End of Extended Support date. Customers can also get technical support for the ESU period
as long as they also have an active support plan.
