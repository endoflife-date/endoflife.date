---
title: Microsoft SQL Server
category: db
iconSlug: microsoftsqlserver
permalink: /mssqlserver
versionCommand: select @@version
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=SQL%20Server

activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
extendedSupportColumn: Extended Security Updates

releases:
-   releaseCycle: "2022"
    releaseLabel: "2022"
    releaseDate: 2022-11-16
    support: 2028-01-11
    eol: 2033-01-11
    extendedSupport: false
    latest: "16.0.1050.5"
    link: https://support.microsoft.com/help/5021522

-   releaseCycle: "2019"
    releaseLabel: "2019 CU18"
    releaseDate: 2019-11-04
    support: 2025-01-07
    eol: 2030-01-08
    extendedSupport: false
    latest: "15.0.4280.7"
    link: https://support.microsoft.com/help/5021124

-   releaseCycle: "2017"
    releaseLabel: "2017 CU31"
    releaseDate: 2017-09-29
    support: 2022-10-11
    eol: 2027-10-12
    extendedSupport: false
    latest: "14.0.3460.9"
    link: https://support.microsoft.com/help/5021126

-   releaseCycle: "2016"
    releaseLabel: "2016 SP3"
    releaseDate: 2018-04-24
    support: 2021-07-13
    eol: 2026-07-14
    extendedSupport: false
    latest: "13.0.6430.49"
    link: https://support.microsoft.com/help/5021129

-   releaseCycle: "2014"
    releaseLabel: "2014 SP3 CU4"
    releaseDate: 2018-10-30
    support: 2019-07-09
    eol: 2024-07-09
    extendedSupport: false
    latest: "12.0.6444.4"
    link: https://support.microsoft.com/help/5021045

-   releaseCycle: "2012"
    releaseLabel: "2012 SP4"
    releaseDate: 2017-10-05
    support: 2017-07-11
    eol: 2022-07-12
    extendedSupport: 2025-07-08
    latest: "11.0.7507.2"
    link: https://support.microsoft.com/help/4583465

-   releaseCycle: "2008 R2"
    releaseLabel: "2008 R2 SP3"
    releaseDate: 2014-09-26
    support: 2014-07-08
    eol: 2019-07-09
    extendedSupport: 2022-07-12
    latest: "10.50.6560.0"
    link: https://support.microsoft.com/help/4057113

-   releaseCycle: "2008"
    releaseLabel: "2008 SP4"
    releaseDate: 2008-11-06
    support: 2014-07-08
    eol: 2019-07-09
    extendedSupport: 2022-07-12
    latest: "10.0.6556.0"
    link: https://support.microsoft.com/help/4057114

-   releaseCycle: "2005"
    releaseLabel: "2005 SP4"
    releaseDate: 2006-01-14
    support: 2011-04-12
    eol: 2016-04-12
    extendedSupport: false
    latest: "9.0.5324.0"
    link: https://support.microsoft.com/help/2716427

---

>[SQLServer](https://www.microsoft.com/sql-server/): Microsoft SQL Server is a relational database management system developed by Microsoft.

[Latest updates for Microsoft SQL Server](https://learn.microsoft.com/sql/database-engine/install-windows/latest-updates-for-microsoft-sql-server)

Each of the products has its own Technical Support Policy, which determine the lifetime and scope of product support.

CU: Cumulative Update

The 2016 version was the last to which SP appeared. As of 2017, only CU updates will be available.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates). It includes Critical and/or Important security updates for a maximum of three years after the product's End of Extended Support date. Customers can also get technical support for the ESU period as long as they also have an active support plan.
