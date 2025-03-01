---
title: Microsoft SQL Server
category: database
tags: microsoft
iconSlug: microsoftsqlserver
permalink: /mssqlserver
alternate_urls:
-   /mssql
-   /microsoftsqlserver
versionCommand: select @@version
releasePolicyLink: https://learn.microsoft.com/lifecycle/products/?terms=SQL%20Server

eoasColumn: true
releaseDateColumn: true
eoesColumn: Extended Security Updates

identifiers:
-   cpe: cpe:/a:microsoft:sql_server
-   cpe: cpe:2.3:a:microsoft:sql_server

# releaseDate/support/eol/extendedSupport: https://learn.microsoft.com/lifecycle/products/?terms=SQL%20Server
# Overview over all versions: https://learn.microsoft.com/troubleshoot/sql/releases/download-and-install-latest-updates
releases:
-   releaseCycle: "16.0"
    codename: Dallas
    releaseLabel: "2022"
    releaseDate: 2022-11-16
    eoas: 2028-01-11
    eol: 2033-01-11
    latestGdr: "16.0.1135.2"
    latestGdrLink: https://support.microsoft.com/help/5046861
    latest: "16.0.4175.1 CU17"
    latestReleaseDate: 2025-01-16
    link: https://learn.microsoft.com/en-us/troubleshoot/sql/releases/sqlserver-2022/cumulativeupdate17

-   releaseCycle: "13.0-sp3"
    codename: SQL16
    releaseLabel: "2016 SP3"
    releaseDate: 2021-09-15
    eoas: 2026-07-14
    eol: 2026-07-14
    latestGdr: "13.0.6455.2"
    latestGdrLink: https://support.microsoft.com/help/5046855
    latest: "13.0.6455.2 GDR"
    latestReleaseDate: 2024-11-12
    # SP3 link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2016/servicepack3
    link: https://support.microsoft.com/help/5046855 # GDR for SP3
    
-   releaseCycle: "15.0"
    codename: Seattle
    releaseLabel: "2019"
    releaseDate: 2019-11-04
    eoas: 2025-02-28
    eol: 2030-01-08
    latestGdr: "15.0.2130.3"
    latestGdrLink: https://support.microsoft.com/help/5046859
    latest: "15.0.4420.2 CU31"
    latestReleaseDate: 2025-02-13
    link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2019/cumulativeupdate31
    
-   releaseCycle: "12.0-sp3"
    codename: Hekaton
    releaseLabel: "2014 SP3"
    releaseDate: 2018-10-30
    eoas: 2019-07-09
    eol: 2024-07-09
    eoes: 2027-07-12
    latestGdr: "12.0.6179.1"
    latestGdrLink: https://support.microsoft.com/help/5029184
    latest: "12.0.6449.1 CU4+GDR"
    latestReleaseDate: 2023-10-10
    # SP3 link: https://support.microsoft.com/help/4022619
    # CU4 link: https://support.microsoft.com/help/4500181
    link: https://support.microsoft.com/help/5029185 # GDR for SP3 CU4

-   releaseCycle: "13.0-sp2"
    codename: SQL16
    releaseLabel: "2016 SP2"
    releaseDate: 2018-04-24
    eoas: 2022-10-11
    eol: 2022-10-11
    latestGdr: "13.0.5108.50"
    latestGdrLink: https://support.microsoft.com/help/5014365
    latest: "13.0.5893.48 CU17+GDR"
    latestReleaseDate: 2019-07-09
    link: https://support.microsoft.com/help/5014351

-   releaseCycle: "11.0-sp4"
    codename: Denali
    releaseLabel: "2012 SP4"
    releaseDate: 2017-10-05
    eoas: 2022-07-12
    eol: 2022-07-12
    eoes: 2025-07-08
    latestGdr: "11.0.7512.11"
    latestGdrLink: https://support.microsoft.com/help/5021123
    latest: "11.0.7512.11 GDR"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021123

-   releaseCycle: "14.0"
    codename: Helsinki
    releaseLabel: "2017"
    releaseDate: 2017-09-29
    eoas: 2022-10-11
    eol: 2027-10-12
    latestGdr: "14.0.2070.1"
    latestGdrLink: https://support.microsoft.com/help/5046857
    latest: "14.0.3485.1 CU31+GDR"
    latestReleaseDate: 2024-11-14
    # CU31 link: https://learn.microsoft.com/troubleshoot/sql/releases/sqlserver-2017/cumulativeupdate31
    link: https://support.microsoft.com/help/5046858 # GDR for CU31

-   releaseCycle: "13.0-sp1"
    codename: SQL16
    releaseLabel: "2016 SP1"
    releaseDate: 2016-11-16
    eoas: 2019-07-09
    eol: 2019-07-09
    latestGdr: "13.0.4259.0"
    latestGdrLink: https://support.microsoft.com/help/4505219
    latest: "13.0.4604.0 CU15+GDR"
    latestReleaseDate: 2019-07-09
    link: https://support.microsoft.com/help/4505221

-   releaseCycle: "12.0-sp2"
    codename: Hekaton
    releaseLabel: "2014 SP2"
    releaseDate: 2016-07-14
    eoas: 2020-01-14
    eol: 2020-01-14
    latestGdr: "12.0.5223.6"
    latestGdrLink: https://support.microsoft.com/help/4505217
    latest: "12.0.5687.1 CU18"
    latestReleaseDate: 2019-07-29
    link: https://support.microsoft.com/help/4500180

-   releaseCycle: "13.0"
    codename: SQL16
    releaseLabel: "2016"
    releaseDate: 2016-06-01
    eoas: 2018-01-09
    eol: 2018-01-09
    latestGdr: "13.0.1745.2"
    latestGdrLink: https://support.microsoft.com/help/4058560
    latest: "13.0.2218.0 CU9+GDR"
    latestReleaseDate: 2018-01-06
    link: https://support.microsoft.com/help/4058559

-   releaseCycle: "11.0-sp3"
    codename: Denali
    releaseLabel: "2012 SP3"
    releaseDate: 2015-12-01
    eoas: 2018-10-09
    eol: 2018-10-09
    latestGdr: "11.0.6260.1"
    latestGdrLink: https://support.microsoft.com/help/4057115
    latest: "11.0.6614.2 CU10+QFE"
    latestReleaseDate: 2018-01-16
    link: https://support.microsoft.com/help/4057121

-   releaseCycle: "12.0-sp1"
    codename: Hekaton
    releaseLabel: "2014 SP1"
    releaseDate: 2015-04-14
    eoas: 2017-10-10
    eol: 2017-10-10
    latestGdr: "12.0.4237.0"
    latestGdrLink: https://support.microsoft.com/help/4019091
    latest: "12.0.4522.0 CU13"
    latestReleaseDate: 2017-08-08
    link: https://support.microsoft.com/help/4019099

-   releaseCycle: "10.50-sp3"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP3"
    releaseDate: 2014-07-07
    eoas: 2014-07-08
    eol: 2019-07-09
    eoes: 2022-07-12
    latestGdr: "10.50.6785.2"
    latestGdrLink: https://support.microsoft.com/help/5021112
    latest: "10.50.6785.2 GDR"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5021112

-   releaseCycle: "10.0-sp4"
    codename: Katmai
    releaseLabel: "2008 SP4"
    releaseDate: 2014-07-07
    eoas: 2014-07-08
    eol: 2019-07-09
    eoes: 2022-07-12
    latestGdr: "10.0.6814.4"
    latestGdrLink: https://support.microsoft.com/help/5020863
    latest: "10.0.6814.4 CU17+GDR"
    latestReleaseDate: 2023-02-14
    link: https://support.microsoft.com/help/5020863

-   releaseCycle: "11.0-sp2"
    codename: Denali
    releaseLabel: "2012 SP2"
    releaseDate: 2014-06-10
    eoas: 2017-01-10
    eol: 2017-01-10
    latestGdr: "11.0.5388.0"
    latestGdrLink: https://support.microsoft.com/help/3194719
    latest: "11.0.5678.0 CU16"
    latestReleaseDate: 2016-11-17
    link: https://support.microsoft.com/help/3205054

-   releaseCycle: "12.0"
    codename: Hekaton
    releaseLabel: "2014"
    releaseDate: 2014-06-05
    eoas: 2016-07-12
    eol: 2016-07-12
    latestGdr: "12.0.2269.0"
    latestGdrLink: https://support.microsoft.com/help/3045324
    latest: "12.0.2569.0 CU14"
    latestReleaseDate: 2016-06-20
    link: https://support.microsoft.com/help/3158271

-   releaseCycle: "11.0-sp1"
    codename: Denali
    releaseLabel: "2012 SP1"
    releaseDate: 2012-11-07
    eoas: 2015-07-14
    eol: 2015-07-14
    latestGdr: "11.0.3156.0"
    latestGdrLink: https://support.microsoft.com/help/3045318
    latest: "11.0.3513.0 CU13+QFE"
    latestReleaseDate: 2015-07-14
    link: https://support.microsoft.com/help/3045317

-   releaseCycle: "10.50-sp2"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP2"
    releaseDate: 2012-07-26
    eoas: 2015-10-13
    eol: 2015-10-13
    latestGdr: "10.50.4042.0"
    latestGdrLink: https://support.microsoft.com/help/3045313
    latest: "10.50.4339.0 CU13+QFE"
    latestReleaseDate: 2015-07-14
    link: https://support.microsoft.com/help/3045312

-   releaseCycle: "11.0"
    codename: Denali
    releaseLabel: "2012"
    releaseDate: 2012-05-20
    eoas: 2014-01-14
    eol: 2014-01-14
    latest: "11.0.2424.0 CU11"
    latestReleaseDate: 2012-12-16
    link: https://support.microsoft.com/help/2908007

-   releaseCycle: "10.00-sp3"
    codename: Katmai
    releaseLabel: "2008 SP3"
    releaseDate: 2011-10-06
    eoas: 2015-10-13
    eol: 2015-10-13
    latestGdr: "10.0.5500.0"
    latestGdrLink: https://support.microsoft.com/help/3045305
    latest: "10.00.5861 CU16+QFE"
    latestReleaseDate: 2015-07-14
    link: https://support.microsoft.com/help/3045303

-   releaseCycle: "10.50-sp1"
    codename: Kilimanjaro
    releaseLabel: "2008 R2 SP1"
    releaseDate: 2011-07-12
    eoas: 2013-10-08
    eol: 2013-10-08
    latest: "10.50.2881.0 CU14"
    latestReleaseDate: 2013-08-08
    link: https://support.microsoft.com/help/2868244

-   releaseCycle: "9.0-sp4"
    codename: Yukon
    releaseLabel: "2005 SP4"
    releaseDate: 2010-12-13
    eoas: 2011-04-12
    eol: 2016-04-12
    latest: "9.0.5324.0 QFE"
    latestReleaseDate: 2012-10-09
    link: https://support.microsoft.com/help/2716427

-   releaseCycle: "10.00-sp2"
    codename: Katmai
    releaseLabel: "2008 SP2"
    releaseDate: 2010-09-24
    eoas: 2012-10-09
    eol: 2012-10-09
    latest: "10.00.4371 CU10+QFE"
    latestReleaseDate: 2012-10-09
    link: https://support.microsoft.com/help/2716433

-   releaseCycle: "10.50-r2"
    codename: Kilimanjaro
    releaseLabel: "2008 R2"
    releaseDate: 2010-07-20
    eoas: 2012-07-10
    eol: 2012-07-10
    latest: "10.50.1815.0 CU13"
    latestReleaseDate: 2012-04-16
    link: https://support.microsoft.com/help/2679366

-   releaseCycle: "10.00-sp1"
    codename: Katmai
    releaseLabel: "2008 SP1"
    releaseDate: 2009-03-31
    eoas: 2011-10-11
    eol: 2011-10-11
    latest: "10.00.2850 CU16"
    latestReleaseDate: 2011-09-19
    link: https://support.microsoft.com/help/2582282

-   releaseCycle: "9.00-sp3"
    codename: Yukon
    releaseLabel: "2005 SP3"
    releaseDate: 2008-12-15
    eoas: 2012-01-10
    eol: 2012-01-10
    latest: "9.00.4309 CU11"
    latestReleaseDate: 2010-08-16
    link: https://support.microsoft.com/help/2258854

-   releaseCycle: "10.00"
    codename: Katmai
    releaseLabel: "2008"
    releaseDate: 2008-11-06
    eoas: 2010-04-13
    eol: 2010-04-13
    latest: "10.00.1835 CU10"
    latestReleaseDate: 2010-03-15
    link: https://support.microsoft.com/help/979064

-   releaseCycle: "9.00-sp2"
    codename: Yukon
    releaseLabel: "2005 SP2"
    releaseDate: 2007-02-19
    eoas: 2010-01-12
    eol: 2010-01-12
    latest: "9.00.3325 CU13"
    latestReleaseDate: 2009-04-20
    link: https://support.microsoft.com/help/967908

-   releaseCycle: "9.0-sp1"
    codename: Yukon
    releaseLabel: "2005 SP1"
    releaseDate: 2006-04-18
    eoas: 2008-04-08
    eol: 2008-04-08
    latest: "9.0.2233"
    latestReleaseDate: 2007-05-16
    # Original KB937545 but 404 in the meantime: https://support.microsoft.com/help/937545
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/937545

-   releaseCycle: "9.0"
    codename: Yukon
    releaseLabel: "2005"
    releaseDate: 2006-01-14
    eoas: 2007-07-10
    eol: 2007-07-10
    latest: "9.0.1399"
    latestReleaseDate: 2006-01-14
    link: https://learn.microsoft.com/lifecycle/products/microsoft-sql-server-2005

-   releaseCycle: "8.0-sp4"
    codename: Shiloh
    releaseLabel: "2000 SP4"
    releaseDate: 2005-05-06
    eoas: 2008-04-08
    eol: 2013-04-09
    latest: "8.0.2305 QFE"
    latestReleaseDate: 2012-08-14
    link: https://support.microsoft.com/help/983811

-   releaseCycle: "7.0-sp4"
    codename: Sphinx
    releaseLabel: "7.0 SP4"
    releaseDate: 2002-04-26
    eoas: 2005-12-31
    eol: 2011-01-11
    latest: "7.0.1152"
    latestReleaseDate: 2012-05-09
    link: https://support.microsoft.com/help/941203

-   releaseCycle: "6.50-sp5a"
    codename: Hydra
    releaseLabel: "6.5 SP5a"
    releaseDate: 1998-12-24
    eoas: 2002-01-01
    eol: 2002-01-01
    latest: "6.50.480"
    latestReleaseDate: 2005-10-07
    # Original KB238621 but 404 in the meantime: https://support.microsoft.com/help/238621
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/238621

-   releaseCycle: "6.0-sp3"
    codename: SQL95
    releaseLabel: "6.0 SP3"
    releaseDate: 1995-06-13 # release date of SP3 unknown, using initial release date
    eoas: 1999-03-31
    eol: 1999-03-31
    latest: "6.0.151"
    latestReleaseDate: 2000-12-22
    # Original KB152616 but 404 in the meantime: https://support.microsoft.com/help/152616
    link: https://www.betaarchive.com/wiki/index.php?title=Microsoft_KB_Archive/152616

---

>[SQLServer](https://www.microsoft.com/sql-server/): Microsoft SQL Server is a relational database management system developed by Microsoft.

[Latest updates and version history](https://learn.microsoft.com/troubleshoot/sql/releases/download-and-install-latest-updates)

## [Servicing models](https://learn.microsoft.com/en-us/troubleshoot/sql/releases/servicing-models-sql-server)

* Cumulative Update (CU) contain all functional fixes and security updates for the given baseline.
* On-demand fixes (OD) can be requested by any customer and can contain one or more fixes.
* General Distribution Release (GDR) only contain security updates for the given baseline.
* Quick Fix Engineering (QFE) are used for the majority of fixes where the effects of the problem
  are not widespread or severe enough to warrant a GDR.

The 2016 version was the last to which Service Pack (SP) appeared. As of 2017, only CU updates will be available.

## Extended Security Updates (ESU)

For some releases, customers also have the option to purchase [Extended Security Updates (ESU)](https://learn.microsoft.com/lifecycle/faq/extended-security-updates). It includes Critical and/or Important security updates for a maximum of three years after the product's End of Extended Support date. Customers can also get technical support for the ESU period as long as they also have an active support plan.
