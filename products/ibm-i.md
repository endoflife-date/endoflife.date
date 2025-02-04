---
title: IBM iSeries
category: os
tags: ibm unix-distribution
iconSlug: ibm
permalink: /ibm-i
alternate_urls:
-   /iseries
-   /i-series
-   /ibm-iseries
-   /ibmi
-   /as400
-   /os400
-   /os-400
versionCommand: DSPJOB OUTPUT(*PRINT)
releasePolicyLink: https://www.ibm.com/support/pages/release-life-cycle # https://www.ibm.com/support/pages/ibm-i-release-support
releaseDateColumn: true
eolColumn: End of Service Pack Support (<abbr title="End of Service Pack Support">EoSPS</abbr>)
eoesColumn: Extended Life Cycle Support

auto:
  methods:
  -   release_table: https://www.ibm.com/support/pages/release-life-cycle
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: 'V?(?P<major>\d+)[.R](?P<minor>\d+).*'
          template: "{{major}}.{{minor}}"
        releaseDate: "GA date*"
        eol: "End of Program Support*"
        eoes: "Program Support Extension Available*"

releases:
-   releaseCycle: "7.5"
    releaseDate: 2022-05-10
    eol: false
    latest: "7.5"
    latestReleaseDate: 2022-05-10
    link: https://www.ibm.com/support/pages/customer-notices-and-information-ibm-i-75

-   releaseCycle: "7.4"
    releaseDate: 2019-06-21
    eol: false
    latest: "7.4"
    latestReleaseDate: 2019-06-21
    link: https://www.ibm.com/support/pages/customer-notices-and-information-ibm-i-74

-   releaseCycle: "7.3"
    releaseDate: 2016-04-15
    eol: 2023-09-30
    eoes: 2026-09-30
    latest: "7.3"
    latestReleaseDate: 2016-04-15
    link: https://www.ibm.com/support/pages/customer-notices-and-information-ibm-i-73

-   releaseCycle: "7.2"
    releaseDate: 2014-05-02
    eol: 2021-04-30
    eoes: 2026-04-30
    latest: "7.2"
    latestReleaseDate: 2014-05-02
    link: https://www.ibm.com/support/pages/customer-notices-and-information-ibm-i-72

-   releaseCycle: "7.1"
    releaseDate: 2010-04-23
    eol: 2018-04-30
    latest: "7.1"
    latestReleaseDate: 2010-04-23
    link: https://www.ibm.com/support/pages/customer-notices-and-information-ibm-i-71

-   releaseCycle: "6.1"
    releaseDate: 2008-03-21
    eol: 2015-09-30
    eoes: 2019-09-30
    latest: "6.1"
    latestReleaseDate: 2008-04-23
    link: https://www.ibm.com/support/pages/customer-notices-and-information-ibm-i-61

-   releaseCycle: "5.4"
    releaseDate: 2006-02-14
    eol: 2013-09-30
    eoes: 2017-09-30
    latest: "5.4"
    latestReleaseDate: 2006-02-14

-   releaseCycle: "5.3"
    releaseDate: 2004-06-11
    eol: 2009-04-30
    eoes: 2013-04-30
    latest: "5.3"
    latestReleaseDate: 2004-06-11

-   releaseCycle: "5.2"
    releaseDate: 2002-08-30
    eol: 2007-04-30
    latest: "5.2"
    latestReleaseDate: 2002-08-30

-   releaseCycle: "5.1"
    releaseDate: 2001-05-25
    eol: 2005-09-30
    latest: "5.1"
    latestReleaseDate: 2001-05-25

-   releaseCycle: "4.5"
    releaseDate: 2000-07-28
    eol: 2002-07-31
    eoes: 2002-12-31
    latest: "4.5"
    latestReleaseDate: 2000-07-28

-   releaseCycle: "4.4"
    releaseDate: 1999-05-21
    eol: 2001-05-31
    eoes: 2001-11-30
    latest: "4.4"
    latestReleaseDate: 1999-05-21

-   releaseCycle: "4.3"
    releaseDate: 1998-09-11
    eol: 2001-01-31
    latest: "4.3"
    latestReleaseDate: 1998-09-11

-   releaseCycle: "4.2"
    releaseDate: 1998-02-27
    eol: 2000-05-31
    eoes: 2001-01-31
    latest: "4.2"
    latestReleaseDate: 1998-02-27

-   releaseCycle: "4.1"
    releaseDate: 1997-08-29
    eol: 2000-05-31
    latest: "4.1"
    latestReleaseDate: 1997-08-29

-   releaseCycle: "3.7"
    releaseDate: 1996-11-08
    eol: 1999-06-30
    latest: "3.7"
    latestReleaseDate: 1996-11-08

-   releaseCycle: "3.6"
    releaseDate: 1995-12-22
    eol: 1998-10-31
    latest: "3.6"
    latestReleaseDate: 1995-12-22

-   releaseCycle: "3.2"
    outOfOrder: true # wrong date on https://www.ibm.com/support/pages/release-life-cycle
    releaseDate: 1996-06-21
    eol: 2000-05-31
    latest: "3.2"
    latestReleaseDate: 1996-06-21

-   releaseCycle: "3.1"
    releaseDate: 1994-11-25
    eol: 1998-10-31
    latest: "3.1"
    latestReleaseDate: 1994-11-25

-   releaseCycle: "3.0"
    releaseDate: 1994-06-03
    eol: 1997-05-31
    latest: "3.0.5"
    latestReleaseDate: 1994-06-03

-   releaseCycle: "2.3"
    releaseDate: 1993-12-17
    eol: 1996-05-31
    latest: "2.3"
    latestReleaseDate: 1993-12-17

-   releaseCycle: "2.2"
    releaseDate: 1992-09-18
    eol: 1995-03-31
    latest: "2.2"
    latestReleaseDate: 1992-09-18

-   releaseCycle: "2.1"
    releaseDate: 1992-03-06
    eol: 1994-06-30
    latest: "2.1.1"
    latestReleaseDate: 1992-03-06

---

> [IBM i](https://www.ibm.com/products/ibm-i) is a fully integrated operating system, meaning the
> database, middleware, security, runtime and hypervisor are integrated into the stack and licensed
> as one solution. It was originally released in 1988 as OS/400, as the sole operating system of
> the IBM AS/400 line of systems. It was renamed to i5/OS in 2004, before being renamed a second
> time to IBM i in 2008.

End of program support date will be announced with at least 12 months notice prior to the effective
termination date.

IBM i 7.3 Service Extension Offering starts on October 1, 2023. For details regarding support coverage
for the various products in the IBM i portfolio, see Service Extension for IBM i 7.3, 7.2 and 7.1.

IBM i 7.2 Service Extension Offering started on May 1, 2021. For details regarding support coverage
for the various products in the IBM i portfolio, see Service Extension for IBM i 7.3, 7.2 and 7.1.

IBM i 7.1 extended Service Extension started on May 1, 2021. The duration of IBM i 7.1 extended
Service Extension is dependent on the Power hardware generation. The extended Service Extension
coverage is usage and known defect support, and there some exceptions of products and functions
which are not supported. For notes regarding extended Service Extension duration and support
coverage, see Service Extension for IBM i 7.3, 7.2 and 7.1.

For 6.1, includes both Machine Code Level V6R1M0 and V6R1M1.

Find more information about Technology Levels (TL) and Service Packs (SP) and their support dates
on [IBM i Release Support](https://www.ibm.com/support/pages/ibm-i-release-support) page.
